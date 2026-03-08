# Installation Guide

Complete guide for installing Claude Code skills from this collection.

---

## Prerequisites

- [Claude Code](https://claude.ai/code) installed and configured
- Git (for clone-based installs)
- A `~/.claude/skills/` directory (Claude Code creates this automatically)

---

## Method 1 — One-Command Install (Recommended)

Installs all 928 skills in one shot:

```bash
curl -fsSL https://raw.githubusercontent.com/ralphminderhoud/claude-skills-collection/main/scripts/install.sh | bash
```

This script will:
1. Detect your OS and locate `~/.claude/skills/`
2. Clone this repository to a temporary directory
3. Copy all skills to the correct location
4. Print a summary of what was installed

---

## Method 2 — Clone and Copy

### Install everything

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cd claude-skills-collection

# macOS / Linux
cp -r skills/core/* ~/.claude/skills/
cp -r skills/community/* ~/.claude/skills/
cp -r skills/composio/* ~/.claude/skills/

# Windows (PowerShell)
Copy-Item -Recurse skills\core\* "$env:USERPROFILE\.claude\skills\"
Copy-Item -Recurse skills\community\* "$env:USERPROFILE\.claude\skills\"
Copy-Item -Recurse skills\composio\* "$env:USERPROFILE\.claude\skills\"
```

### Install core skills only (65 skills)

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cp -r claude-skills-collection/skills/core/* ~/.claude/skills/
```

### Install community skills only (31 skills)

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cp -r claude-skills-collection/skills/community/* ~/.claude/skills/
```

### Install Composio skills only (832 skills)

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cp -r claude-skills-collection/skills/composio/* ~/.claude/skills/
```

---

## Method 3 — Manual Install (Single Skills)

To install specific skills:

```bash
# Clone the repo first
git clone https://github.com/ralphminderhoud/claude-skills-collection.git

# Copy individual files
cp claude-skills-collection/skills/core/security-review.md ~/.claude/skills/
cp claude-skills-collection/skills/core/python-testing.md ~/.claude/skills/
cp claude-skills-collection/skills/composio/github-automation.md ~/.claude/skills/
```

---

## Method 4 — Direct Download (No Git)

Download the ZIP archive from GitHub and extract:

```bash
curl -L https://github.com/ralphminderhoud/claude-skills-collection/archive/refs/heads/main.zip -o skills.zip
unzip skills.zip
cp -r claude-skills-collection-main/skills/core/* ~/.claude/skills/
```

---

## Composio Setup

Composio skills (the 832 `-automation.md` files) require the **Rube MCP** server to be connected. Without it, the skills load but can't execute any actions.

### Setting up Rube MCP

1. Open Claude Code
2. Run the `/connect` command or type: *"Connect me to [app name]"*
3. Follow the OAuth prompts for each app you want to integrate

Alternatively, set up Rube MCP manually in your Claude Code config:

```json
{
  "mcpServers": {
    "rube": {
      "command": "npx",
      "args": ["-y", "@composio/rube-mcp"]
    }
  }
}
```

For full Rube MCP docs, see: [composio.dev/rube](https://composio.dev)

---

## Updating Skills

To update to the latest skills:

```bash
cd claude-skills-collection
git pull origin main

# Re-copy updated files
cp -r skills/core/* ~/.claude/skills/
cp -r skills/community/* ~/.claude/skills/
cp -r skills/composio/* ~/.claude/skills/
```

Or re-run the one-command installer — it handles updates automatically.

---

## Verification

After installing, verify skills are loaded:

1. Open a new Claude Code session
2. Ask: *"What skills do you have loaded?"*
3. Claude will list all active skills

Or check the directory directly:

```bash
# Count installed skills
ls ~/.claude/skills/ | wc -l

# List all skill names
ls ~/.claude/skills/

# Check a specific skill
cat ~/.claude/skills/security-review.md
```

**Expected output:** You should see 928 `.md` files if you installed everything.

---

## Uninstalling

### Remove all skills from this collection

```bash
# Remove composio skills
rm ~/.claude/skills/*-automation.md

# Remove specific core skills (list them explicitly to be safe)
rm ~/.claude/skills/security-review.md
rm ~/.claude/skills/python-testing.md
# ... etc
```

### Remove everything (nuclear option)

```bash
# WARNING: This removes ALL skills including any custom ones you've created
rm -rf ~/.claude/skills/
mkdir ~/.claude/skills/
```

---

## Skill Location by OS

| OS | Default Path |
|----|-------------|
| macOS | `~/.claude/skills/` |
| Linux | `~/.claude/skills/` |
| Windows | `C:\Users\<username>\.claude\skills\` |

---

## Troubleshooting

**Skills not loading?**
- Make sure the files are in `~/.claude/skills/` (not a subdirectory)
- Restart your Claude Code session
- Check file permissions: `chmod 644 ~/.claude/skills/*.md`

**Composio skills not working?**
- Verify Rube MCP is configured and running
- Run `/connect` to authenticate with the target app
- Check that your Composio account has the required integrations enabled

**"Skill not found" errors?**
- Skills are matched by the `name` field in frontmatter, not the filename
- Confirm the `.md` file exists in `~/.claude/skills/`
