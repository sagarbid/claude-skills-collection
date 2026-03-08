#!/usr/bin/env bash
# ─────────────────────────────────────────────────────────────────────────────
# Claude Code Skills Collection — One-Command Installer
# Usage: curl -fsSL https://raw.githubusercontent.com/ralphminderhoud/claude-skills-collection/main/scripts/install.sh | bash
# ─────────────────────────────────────────────────────────────────────────────

set -euo pipefail

REPO_URL="https://github.com/ralphminderhoud/claude-skills-collection.git"
REPO_NAME="claude-skills-collection"
SKILLS_CATEGORIES=("core" "community" "composio")

# ─── Colors ──────────────────────────────────────────────────────────────────
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
BOLD='\033[1m'
NC='\033[0m' # No Color

print_header() {
    echo ""
    echo -e "${BOLD}${BLUE}╔══════════════════════════════════════════════════╗${NC}"
    echo -e "${BOLD}${BLUE}║     Claude Code Skills Collection Installer      ║${NC}"
    echo -e "${BOLD}${BLUE}║              928 skills — all categories          ║${NC}"
    echo -e "${BOLD}${BLUE}╚══════════════════════════════════════════════════╝${NC}"
    echo ""
}

print_step() {
    echo -e "${BOLD}${BLUE}▶ $1${NC}"
}

print_success() {
    echo -e "${GREEN}✓ $1${NC}"
}

print_warning() {
    echo -e "${YELLOW}⚠ $1${NC}"
}

print_error() {
    echo -e "${RED}✗ $1${NC}"
}

# ─── Detect OS and find skills directory ─────────────────────────────────────
detect_skills_dir() {
    local os
    os="$(uname -s 2>/dev/null || echo "Unknown")"

    case "$os" in
        Darwin|Linux)
            SKILLS_DIR="$HOME/.claude/skills"
            ;;
        MINGW*|CYGWIN*|MSYS*)
            # Git Bash on Windows
            SKILLS_DIR="$USERPROFILE/.claude/skills"
            SKILLS_DIR="${SKILLS_DIR//\\//}"
            ;;
        *)
            # Fallback
            SKILLS_DIR="$HOME/.claude/skills"
            ;;
    esac

    echo "$SKILLS_DIR"
}

# ─── Check dependencies ───────────────────────────────────────────────────────
check_deps() {
    local missing=()

    if ! command -v git &>/dev/null; then
        missing+=("git")
    fi

    if [ ${#missing[@]} -gt 0 ]; then
        print_error "Missing required tools: ${missing[*]}"
        echo "Please install them and re-run this script."
        exit 1
    fi
}

# ─── Parse arguments ──────────────────────────────────────────────────────────
INSTALL_CORE=true
INSTALL_COMMUNITY=true
INSTALL_COMPOSIO=true

while [[ $# -gt 0 ]]; do
    case "$1" in
        --core-only)
            INSTALL_COMMUNITY=false
            INSTALL_COMPOSIO=false
            shift
            ;;
        --community-only)
            INSTALL_CORE=false
            INSTALL_COMPOSIO=false
            shift
            ;;
        --composio-only)
            INSTALL_CORE=false
            INSTALL_COMMUNITY=false
            shift
            ;;
        --no-composio)
            INSTALL_COMPOSIO=false
            shift
            ;;
        --help|-h)
            echo "Usage: $0 [options]"
            echo ""
            echo "Options:"
            echo "  --core-only        Install only core skills (65)"
            echo "  --community-only   Install only community skills (31)"
            echo "  --composio-only    Install only Composio skills (832)"
            echo "  --no-composio      Install everything except Composio"
            echo "  --help             Show this help"
            exit 0
            ;;
        *)
            print_warning "Unknown option: $1 (ignoring)"
            shift
            ;;
    esac
done

# ─── Main install flow ────────────────────────────────────────────────────────
main() {
    print_header
    check_deps

    # Detect skills directory
    SKILLS_DIR=$(detect_skills_dir)
    print_step "Skills directory: $SKILLS_DIR"

    # Create skills directory if it doesn't exist
    if [ ! -d "$SKILLS_DIR" ]; then
        mkdir -p "$SKILLS_DIR"
        print_success "Created $SKILLS_DIR"
    else
        print_success "Found existing skills directory"
    fi

    # Count existing skills
    existing_count=$(ls "$SKILLS_DIR"/*.md 2>/dev/null | wc -l || echo 0)
    if [ "$existing_count" -gt 0 ]; then
        print_warning "Found $existing_count existing skill(s) — new skills will be added alongside them"
    fi

    # Clone repo to temp directory
    TMP_DIR="$(mktemp -d)"
    trap 'rm -rf "$TMP_DIR"' EXIT

    print_step "Cloning repository..."
    git clone --depth=1 "$REPO_URL" "$TMP_DIR/$REPO_NAME" 2>/dev/null
    print_success "Repository cloned"

    # Install selected categories
    installed_total=0

    if [ "$INSTALL_CORE" = true ]; then
        print_step "Installing core skills (65)..."
        cp "$TMP_DIR/$REPO_NAME/skills/core/"*.md "$SKILLS_DIR/" 2>/dev/null
        core_count=$(ls "$TMP_DIR/$REPO_NAME/skills/core/"*.md 2>/dev/null | wc -l || echo 0)
        print_success "Installed $core_count core skills"
        installed_total=$((installed_total + core_count))
    fi

    if [ "$INSTALL_COMMUNITY" = true ]; then
        print_step "Installing community skills (31)..."
        cp "$TMP_DIR/$REPO_NAME/skills/community/"*.md "$SKILLS_DIR/" 2>/dev/null
        community_count=$(ls "$TMP_DIR/$REPO_NAME/skills/community/"*.md 2>/dev/null | wc -l || echo 0)
        print_success "Installed $community_count community skills"
        installed_total=$((installed_total + community_count))
    fi

    if [ "$INSTALL_COMPOSIO" = true ]; then
        print_step "Installing Composio integration skills (832)..."
        print_warning "This may take a moment — copying 832 files..."
        cp "$TMP_DIR/$REPO_NAME/skills/composio/"*.md "$SKILLS_DIR/" 2>/dev/null
        composio_count=$(ls "$TMP_DIR/$REPO_NAME/skills/composio/"*.md 2>/dev/null | wc -l || echo 0)
        print_success "Installed $composio_count Composio skills"
        installed_total=$((installed_total + composio_count))
    fi

    # Final summary
    echo ""
    echo -e "${BOLD}${GREEN}╔══════════════════════════════════════════╗${NC}"
    echo -e "${BOLD}${GREEN}║           Installation Complete!          ║${NC}"
    echo -e "${BOLD}${GREEN}╠══════════════════════════════════════════╣${NC}"
    echo -e "${BOLD}${GREEN}║  Skills installed: $installed_total                    ${NC}"
    echo -e "${BOLD}${GREEN}║  Location: $SKILLS_DIR ${NC}"
    echo -e "${BOLD}${GREEN}╚══════════════════════════════════════════╝${NC}"
    echo ""

    if [ "$INSTALL_COMPOSIO" = true ]; then
        echo -e "${YELLOW}Note: Composio skills require the Rube MCP server.${NC}"
        echo -e "${YELLOW}Run /connect in Claude Code to set up integrations.${NC}"
        echo ""
    fi

    echo "Restart your Claude Code session to activate the new skills."
    echo ""
    echo "Verify installation by asking Claude: 'What skills do you have loaded?'"
    echo ""
}

main "$@"
