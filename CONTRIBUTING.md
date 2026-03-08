# Contributing to Claude Code Skills Collection

Thank you for contributing! This guide covers everything you need to add or improve skills.

---

## Skill Format Specification

Every skill is a Markdown file with YAML frontmatter. The frontmatter is what Claude reads to understand when to activate the skill.

### Required fields

```yaml
---
name: my-skill-name
description: One or two sentences describing WHEN Claude should use this skill. This is the activation trigger.
---
```

### Optional fields

```yaml
---
name: my-skill-name
description: When to activate this skill and what it does.
origin: community          # Source: ECC, community, or leave blank
version: 1.0.0             # Optional semantic version
author: your-github-handle # Optional attribution
requires:
  mcp: [rube, filesystem]  # MCP servers this skill needs
tags: [security, python]   # Optional tags for discovery
---
```

### Full example

```yaml
---
name: django-security
description: Django security best practices for authentication, authorization, CSRF protection, SQL injection prevention, and secure deployment configuration.
origin: ECC
requires: []
---

# Django Security

Use this skill when reviewing Django applications for security issues,
configuring authentication backends, or hardening production deployments.

## Authentication

...
```

---

## Skill Content Guidelines

### Write a clear description (most important)

The `description` field determines when Claude activates your skill. Make it:
- Specific enough that Claude knows exactly when to use it
- Broad enough to catch all relevant use cases
- Under 200 characters ideally (longer is fine but less effective)

**Good:** `"Python testing strategies using pytest, TDD methodology, fixtures, mocking, parametrization, and coverage requirements."`

**Bad:** `"Python stuff"` or `"Use this skill for Python"`

### Structure the skill body well

Good skills follow this pattern:

```markdown
# Skill Title

Brief description of what this skill covers.

## When to Activate (optional but helpful)

- List the specific situations this skill applies to
- Use bullet points

## Core Concepts

The main content of your skill...

## Examples

Concrete code examples or patterns...

## Anti-patterns / What to Avoid

Common mistakes this skill helps prevent...
```

### Quality checklist

- [ ] Frontmatter has `name` and `description`
- [ ] Description is a complete sentence and accurately describes the trigger
- [ ] Skill body has substantive content (not just a title)
- [ ] Examples are accurate and tested
- [ ] No placeholder text left in
- [ ] File is saved as `<skill-name>.md` matching the `name` field

---

## How to Add a New Skill

### Step 1 — Choose the right category

| Category | Directory | When to use |
|----------|-----------|-------------|
| Core engineering patterns | `skills/core/` | General-purpose dev patterns (testing, security, frameworks, etc.) |
| Community tools | `skills/community/` | Productivity, specialized utilities, niche tools |
| Composio integrations | `skills/composio/` | API/SaaS automation via Rube MCP (use `-automation` suffix) |

### Step 2 — Create your skill file

```bash
# Example: adding a new skill
touch skills/community/my-new-skill.md
```

File naming rules:
- Use lowercase kebab-case: `my-skill-name.md`
- Composio skills must end in `-automation.md`: `stripe-automation.md`
- The `name` field in frontmatter should match the filename (without `.md`)

### Step 3 — Write the skill

Use the format above. Look at existing skills in the same directory for reference.

### Step 4 — Test it locally

```bash
# Copy to your local skills directory
cp skills/community/my-new-skill.md ~/.claude/skills/

# Open Claude Code and test
# Ask Claude: "Use the my-new-skill skill to..."
```

### Step 5 — Submit a PR

1. Fork this repo
2. Create a branch: `git checkout -b add-my-skill`
3. Add your skill file
4. Update `README.md` — add a row to the appropriate table
5. Commit: `git commit -m "Add my-new-skill: brief description"`
6. Push and open a pull request

---

## Composio Skill Guidelines

Composio automation skills are auto-generated from the Composio toolkit library. If you want to add a new one:

1. Find the toolkit on [composio.dev/toolkits](https://composio.dev/toolkits)
2. Use this template:

```yaml
---
name: <toolkit-name>-automation
description: "Automate <ToolkitName> tasks via Rube MCP (Composio). Always search tools first for current schemas."
requires:
  mcp: [rube]
---

# <ToolkitName> Automation via Rube MCP

Automate <ToolkitName> operations through Composio's toolkit via Rube MCP.

**Toolkit docs**: [composio.dev/toolkits/<toolkit-name>](https://composio.dev/toolkits/<toolkit-name>)

## Prerequisites

- Rube MCP must be connected (`RUBE_SEARCH_TOOLS` available)
- Active <ToolkitName> connection via `RUBE_MANAGE_CONNECTIONS` with toolkit `<toolkit-name>`
- Always call `RUBE_SEARCH_TOOLS` first to get current tool schemas

## Setup

Connect via Claude Code:
1. Open Claude Code
2. Say: "Connect me to <ToolkitName>"
3. Follow the OAuth prompts

## Usage

Just describe what you want to do in natural language:
- "List all <objects> in <ToolkitName>"
- "Create a new <object> with..."
- "Update <object> where..."
```

---

## PR Review Criteria

PRs are reviewed for:

1. **Accuracy** — Does the skill do what it says?
2. **Quality** — Is the description specific and useful?
3. **Format** — Does it follow the frontmatter spec?
4. **Duplication** — Is there already a skill that covers this?
5. **Category** — Is it in the right directory?

---

## Reporting Issues

- **Broken skill** — Open an issue with the skill name and what's wrong
- **Missing skill** — Open an issue describing what you'd like to see
- **Incorrect categorization** — Open a PR moving the file to the right directory

---

## License

By contributing, you agree that your contributions will be licensed under the MIT License.
