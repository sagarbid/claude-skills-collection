# Claude Code Skills Collection

![Skills](https://img.shields.io/badge/skills-928-blue?style=flat-square)
![Core](https://img.shields.io/badge/core-65-green?style=flat-square)
![Composio](https://img.shields.io/badge/composio-832-purple?style=flat-square)
![Community](https://img.shields.io/badge/community-31-orange?style=flat-square)
![License](https://img.shields.io/badge/license-MIT-lightgrey?style=flat-square)

> The most comprehensive collection of Claude Code skills — 928 skills covering security, testing, frameworks, AI engineering, and 832 Composio API integrations spanning every major SaaS platform.

---

## What's Inside

| Category | Count | Description |
|----------|-------|-------------|
| **Core Skills** | 65 | Engineering patterns, security, testing, frameworks, AI agents |
| **Community Skills** | 31 | Productivity tools, document processing, content creation |
| **Composio Integrations** | 832 | Automation skills for every major API and SaaS platform |
| **Total** | **928** | |

---

## Quick Install

### Option 1 — One command (installs everything)

```bash
curl -fsSL https://raw.githubusercontent.com/ralphminderhoud/claude-skills-collection/main/scripts/install.sh | bash
```

### Option 2 — Clone and copy manually

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cp -r claude-skills-collection/skills/core/* ~/.claude/skills/
cp -r claude-skills-collection/skills/community/* ~/.claude/skills/
cp -r claude-skills-collection/skills/composio/* ~/.claude/skills/
```

### Option 3 — Selective install (core only)

```bash
git clone https://github.com/ralphminderhoud/claude-skills-collection.git
cp -r claude-skills-collection/skills/core/* ~/.claude/skills/
```

See [INSTALL.md](INSTALL.md) for detailed instructions including selective installs, updates, and verification.

---

## Skills Directory

- [Core Skills (65)](#core-skills-65)
  - [Security](#security)
  - [Testing](#testing)
  - [Languages & Standards](#languages--standards)
  - [Frameworks](#frameworks)
  - [AI & Agents](#ai--agents)
  - [DevOps & Infrastructure](#devops--infrastructure)
  - [Content & Business](#content--business)
  - [Productivity & Meta](#productivity--meta)
- [Community Skills (31)](#community-skills-31)
- [Composio Integrations (832)](#composio-integrations-832)
- [How Skills Work](#how-skills-work)
- [Sources & Credits](#sources--credits)
- [Contributing](#contributing)
- [License](#license)

---

## Core Skills (65)

These skills come from the [Everything Claude Code](https://github.com/hesreborn/everything-claude-code) collection — a curated set of high-quality engineering patterns, security practices, testing methodologies, and AI agent frameworks.

### Security

| Skill | Description |
|-------|-------------|
| [security-review](skills/core/security-review.md) | Use this skill when adding authentication, handling user input, working with secrets, creating AP... |
| [security-scan](skills/core/security-scan.md) | Scan your Claude Code configuration (.claude/ directory) for security vulnerabilities, misconfigu... |
| [django-security](skills/core/django-security.md) | Django security best practices, authentication, authorization, CSRF protection, SQL injection pre... |
| [springboot-security](skills/core/springboot-security.md) | Spring Security best practices for authn/authz, validation, CSRF, secrets, headers, rate limiting... |

### Testing

| Skill | Description |
|-------|-------------|
| [python-testing](skills/core/python-testing.md) | Python testing strategies using pytest, TDD methodology, fixtures, mocking, parametrization, and ... |
| [cpp-testing](skills/core/cpp-testing.md) | Use only when writing/updating/fixing C++ tests, configuring GoogleTest/CTest, diagnosing failing... |
| [golang-testing](skills/core/golang-testing.md) | Go testing patterns including table-driven tests, subtests, benchmarks, fuzzing, and test coverag... |
| [django-tdd](skills/core/django-tdd.md) | Django testing strategies with pytest-django, TDD methodology, factory_boy, mocking, coverage, an... |
| [springboot-tdd](skills/core/springboot-tdd.md) | Test-driven development for Spring Boot using JUnit 5, Mockito, MockMvc, Testcontainers, and JaCo... |
| [tdd-workflow](skills/core/tdd-workflow.md) | Use this skill when writing new features, fixing bugs, or refactoring code. Enforces test-driven ... |
| [e2e-testing](skills/core/e2e-testing.md) | Playwright E2E testing patterns, Page Object Model, configuration, CI/CD integration, artifact ma... |
| [eval-harness](skills/core/eval-harness.md) | Formal evaluation framework for Claude Code sessions implementing eval-driven development (EDD) p... |
| [verification-loop](skills/core/verification-loop.md) | A comprehensive verification system for Claude Code sessions. |
| [django-verification](skills/core/django-verification.md) | Verification loop for Django projects: migrations, linting, tests with coverage, security scans, ... |
| [springboot-verification](skills/core/springboot-verification.md) | Verification loop for Spring Boot projects: build, static analysis, tests with coverage, security... |
| [swift-protocol-di-testing](skills/core/swift-protocol-di-testing.md) | Protocol-based dependency injection for testable Swift code — mock file system, network, and exte... |

### Languages & Standards

| Skill | Description |
|-------|-------------|
| [python-patterns](skills/core/python-patterns.md) | Pythonic idioms, PEP 8 standards, type hints, and best practices for building robust, efficient, ... |
| [golang-patterns](skills/core/golang-patterns.md) | Idiomatic Go patterns, best practices, and conventions for building robust, efficient, and mainta... |
| [java-coding-standards](skills/core/java-coding-standards.md) | Java coding standards for Spring Boot services: naming, immutability, Optional usage, streams, ex... |
| [cpp-coding-standards](skills/core/cpp-coding-standards.md) | C++ coding standards based on the C++ Core Guidelines (isocpp.github.io). Use when writing, revie... |
| [coding-standards](skills/core/coding-standards.md) | Universal coding standards, best practices, and patterns for TypeScript, JavaScript, React, and N... |
| [swift-actor-persistence](skills/core/swift-actor-persistence.md) | Thread-safe data persistence in Swift using actors — in-memory cache with file-backed storage, el... |
| [swift-concurrency-6-2](skills/core/swift-concurrency-6-2.md) | Swift 6.2 Approachable Concurrency — single-threaded by default, @concurrent for explicit backgro... |
| [swiftui-patterns](skills/core/swiftui-patterns.md) | SwiftUI architecture patterns, state management with @Observable, view composition, navigation, p... |

### Frameworks

| Skill | Description |
|-------|-------------|
| [django-patterns](skills/core/django-patterns.md) | Django architecture patterns, REST API design with DRF, ORM best practices, caching, signals, mid... |
| [springboot-patterns](skills/core/springboot-patterns.md) | Spring Boot architecture patterns, REST API design, layered services, data access, caching, async... |
| [jpa-patterns](skills/core/jpa-patterns.md) | JPA/Hibernate patterns for entity design, relationships, query optimization, transactions, auditi... |
| [frontend-patterns](skills/core/frontend-patterns.md) | Frontend development patterns for React, Next.js, state management, performance optimization, and... |
| [backend-patterns](skills/core/backend-patterns.md) | Backend architecture patterns, API design, database optimization, and server-side best practices ... |
| [clickhouse-io](skills/core/clickhouse-io.md) | ClickHouse database patterns, query optimization, analytics, and data engineering best practices ... |
| [postgres-patterns](skills/core/postgres-patterns.md) | PostgreSQL database patterns for query optimization, schema design, indexing, and security. Based... |
| [docker-patterns](skills/core/docker-patterns.md) | Docker and Docker Compose patterns for local development, container security, networking, volume ... |
| [database-migrations](skills/core/database-migrations.md) | Database migration best practices for schema changes, data migrations, rollbacks, and zero-downti... |
| [deployment-patterns](skills/core/deployment-patterns.md) | Deployment workflows, CI/CD pipeline patterns, Docker containerization, health checks, rollback s... |
| [api-design](skills/core/api-design.md) | REST API design patterns including resource naming, status codes, pagination, filtering, error re... |

### AI & Agents

| Skill | Description |
|-------|-------------|
| [agentic-engineering](skills/core/agentic-engineering.md) | Operate as an agentic engineer using eval-first execution, decomposition, and cost-aware model ro... |
| [agent-harness-construction](skills/core/agent-harness-construction.md) | Design and optimize AI agent action spaces, tool definitions, and observation formatting for high... |
| [autonomous-loops](skills/core/autonomous-loops.md) | Patterns and architectures for autonomous Claude Code loops — from simple sequential pipelines to... |
| [continuous-agent-loop](skills/core/continuous-agent-loop.md) | Patterns for continuous autonomous agent loops with quality gates, evals, and recovery controls. |
| [enterprise-agent-ops](skills/core/enterprise-agent-ops.md) | Operate long-lived agent workloads with observability, security boundaries, and lifecycle managem... |
| [eval-harness](skills/core/eval-harness.md) | Formal evaluation framework for Claude Code sessions implementing eval-driven development (EDD) p... |
| [iterative-retrieval](skills/core/iterative-retrieval.md) | Pattern for progressively refining context retrieval to solve the subagent context problem |
| [cost-aware-llm-pipeline](skills/core/cost-aware-llm-pipeline.md) | Cost optimization patterns for LLM API usage — model routing by task complexity, budget tracking,... |
| [foundation-models-on-device](skills/core/foundation-models-on-device.md) | Apple FoundationModels framework for on-device LLM — text generation, guided generation with @Gen... |
| [nanoclaw-repl](skills/core/nanoclaw-repl.md) | Operate and extend NanoClaw v2, ECC's zero-dependency session-aware REPL built on claude -p. |
| [continuous-learning](skills/core/continuous-learning.md) | Automatically extract reusable patterns from Claude Code sessions and save them as learned skills... |
| [continuous-learning-v2](skills/core/continuous-learning-v2.md) | Instinct-based learning system that observes sessions via hooks, creates atomic instincts with co... |
| [regex-vs-llm-structured-text](skills/core/regex-vs-llm-structured-text.md) | Decision framework for choosing between regex and LLM when parsing structured text — start with r... |
| [search-first](skills/core/search-first.md) | Research-before-coding workflow. Search for existing tools, libraries, and patterns before writin... |
| [content-hash-cache-pattern](skills/core/content-hash-cache-pattern.md) | Cache expensive file processing results using SHA-256 content hashes — path-independent, auto-inv... |
| [ralphinho-rfc-pipeline](skills/core/ralphinho-rfc-pipeline.md) | RFC-driven multi-agent DAG execution pattern with quality gates, merge queues, and work unit orch... |
| [nutrient-document-processing](skills/core/nutrient-document-processing.md) | Process, convert, OCR, extract, redact, sign, and fill documents using the Nutrient DWS API. Work... |

### DevOps & Infrastructure

| Skill | Description |
|-------|-------------|
| [docker-patterns](skills/core/docker-patterns.md) | Docker and Docker Compose patterns for local development, container security, networking, volume ... |
| [deployment-patterns](skills/core/deployment-patterns.md) | Deployment workflows, CI/CD pipeline patterns, Docker containerization, health checks, rollback s... |
| [database-migrations](skills/core/database-migrations.md) | Database migration best practices for schema changes, data migrations, rollbacks, and zero-downti... |
| [postgres-patterns](skills/core/postgres-patterns.md) | PostgreSQL database patterns for query optimization, schema design, indexing, and security. Based... |
| [clickhouse-io](skills/core/clickhouse-io.md) | ClickHouse database patterns, query optimization, analytics, and data engineering best practices ... |

### Content & Business

| Skill | Description |
|-------|-------------|
| [article-writing](skills/core/article-writing.md) | Write articles, guides, blog posts, tutorials, newsletter issues, and other long-form content in ... |
| [content-engine](skills/core/content-engine.md) | Create platform-native content systems for X, LinkedIn, TikTok, YouTube, newsletters, and repurpo... |
| [market-research](skills/core/market-research.md) | Conduct market research, competitive analysis, investor due diligence, and industry intelligence ... |
| [investor-materials](skills/core/investor-materials.md) | Create and update pitch decks, one-pagers, investor memos, accelerator applications, financial mo... |
| [investor-outreach](skills/core/investor-outreach.md) | Draft cold emails, warm intro blurbs, follow-ups, update emails, and investor communications for ... |
| [frontend-slides](skills/core/frontend-slides.md) | Create stunning, animation-rich HTML presentations from scratch or by converting PowerPoint files... |
| [liquid-glass-design](skills/core/liquid-glass-design.md) | iOS 26 Liquid Glass design system — dynamic glass material with blur, reflection, and interactive... |
| [visa-doc-translate](skills/core/visa-doc-translate.md) | Translate visa application documents (images) to English and create a bilingual PDF with original... |

### Productivity & Meta

| Skill | Description |
|-------|-------------|
| [ai-first-engineering](skills/core/ai-first-engineering.md) | Engineering operating model for teams where AI agents generate a large share of implementation ou... |
| [configure-ecc](skills/core/configure-ecc.md) | Interactive installer for Everything Claude Code — guides users through selecting and installing ... |
| [skill-stocktake](skills/core/skill-stocktake.md) | Use when auditing Claude skills and commands for quality. Supports Quick Scan (changed skills onl... |
| [strategic-compact](skills/core/strategic-compact.md) | Suggests manual context compaction at logical intervals to preserve context through task phases r... |
| [project-guidelines-example](skills/core/project-guidelines-example.md) | Example project-specific skill template based on a real production application. |
| [plankton-code-quality](skills/core/plankton-code-quality.md) | Write-time code quality enforcement using Plankton — auto-formatting, linting, and Claude-powered... |

---

## Community Skills (31)

Skills from the broader Claude Code community — productivity tools, document processing, content creation, and specialized utilities.

| Skill | Description |
|-------|-------------|
| [artifacts-builder](skills/community/artifacts-builder.md) | Suite of tools for creating elaborate, multi-component claude.ai HTML artifacts using modern frontend web t... |
| [brand-guidelines](skills/community/brand-guidelines.md) | Applies Anthropic's official brand colors and typography to any sort of artifact that may benefit from havi... |
| [canvas-design](skills/community/canvas-design.md) | Create beautiful visual art in .png and .pdf documents using design philosophy. You should use this skill w... |
| [changelog-generator](skills/community/changelog-generator.md) | Automatically creates user-facing changelogs from git commits by analyzing commit history, categorizing cha... |
| [competitive-ads-extractor](skills/community/competitive-ads-extractor.md) | Extracts and analyzes competitors' ads from ad libraries (Facebook, LinkedIn, etc.) to understand what mess... |
| [connect](skills/community/connect.md) | Connect Claude to any app. Send emails, create issues, post messages, update databases - take real actions ... |
| [connect-apps](skills/community/connect-apps.md) | Connect Claude to external apps like Gmail, Slack, GitHub. Use this skill when the user wants to send email... |
| [content-research-writer](skills/community/content-research-writer.md) | Assists in writing high-quality content by conducting research, adding citations, improving hooks, iteratin... |
| [developer-growth-analysis](skills/community/developer-growth-analysis.md) | Analyzes your recent Claude Code chat history to identify coding patterns, development gaps, and areas for ... |
| [docx](skills/community/docx.md) | Comprehensive document creation, editing, and analysis with support for tracked changes, comments, formatti... |
| [domain-name-brainstormer](skills/community/domain-name-brainstormer.md) | Generates creative domain name ideas for your project and checks availability across multiple TLDs (.com, .... |
| [file-organizer](skills/community/file-organizer.md) | Intelligently organizes your files and folders across your computer by understanding context, finding dupli... |
| [image-enhancer](skills/community/image-enhancer.md) | Improves the quality of images, especially screenshots, by enhancing resolution, sharpness, and clarity. Pe... |
| [internal-comms](skills/community/internal-comms.md) | A set of resources to help me write all kinds of internal communications, using the formats that my company... |
| [invoice-organizer](skills/community/invoice-organizer.md) | Automatically organizes invoices and receipts for tax preparation by reading messy files, extracting key in... |
| [langsmith-fetch](skills/community/langsmith-fetch.md) | Debug LangChain and LangGraph agents by fetching execution traces from LangSmith Studio. Use when debugging... |
| [lead-research-assistant](skills/community/lead-research-assistant.md) | Identifies high-quality leads for your product or service by analyzing your business, searching for target ... |
| [mcp-builder](skills/community/mcp-builder.md) | Guide for creating high-quality MCP (Model Context Protocol) servers that enable LLMs to interact with exte... |
| [meeting-insights-analyzer](skills/community/meeting-insights-analyzer.md) | Analyzes meeting transcripts and recordings to uncover behavioral patterns, communication insights, and act... |
| [pdf](skills/community/pdf.md) | Comprehensive PDF manipulation toolkit for extracting text and tables, creating new PDFs, merging/splitting... |
| [pptx](skills/community/pptx.md) | Presentation creation, editing, and analysis. When Claude needs to work with presentations (.pptx files) fo... |
| [raffle-winner-picker](skills/community/raffle-winner-picker.md) | Picks random winners from lists, spreadsheets, or Google Sheets for giveaways, raffles, and contests. Ensur... |
| [skill-creator](skills/community/skill-creator.md) | Guide for creating effective skills. This skill should be used when users want to create a new skill (or up... |
| [skill-share](skills/community/skill-share.md) | A skill that creates new Claude skills and automatically shares them on Slack using Rube for seamless team ... |
| [slack-gif-creator](skills/community/slack-gif-creator.md) | Toolkit for creating animated GIFs optimized for Slack, with validators for size constraints and composable... |
| [tailored-resume-generator](skills/community/tailored-resume-generator.md) | Analyzes job descriptions and generates tailored resumes that highlight relevant experience, skills, and ac... |
| [theme-factory](skills/community/theme-factory.md) | Toolkit for styling artifacts with a theme. These artifacts can be slides, docs, reportings, HTML landing p... |
| [twitter-algorithm-optimizer](skills/community/twitter-algorithm-optimizer.md) | Analyze and optimize tweets for maximum reach using Twitter's open-source algorithm insights. Rewrite and e... |
| [webapp-testing](skills/community/webapp-testing.md) | Toolkit for interacting with and testing local web applications using Playwright. Supports verifying fronte... |
| [xlsx](skills/community/xlsx.md) | Comprehensive spreadsheet creation, editing, and analysis with support for formulas, formatting, data analy... |
| [youtube-downloader](skills/community/video-downloader.md) | Download YouTube videos with customizable quality and format options. Use this skill when the user asks to ... |

---

## Composio Integrations (832)

Composio skills connect Claude Code to virtually every major SaaS platform and API. Each skill activates Claude's ability to automate tasks in that platform via the [Rube MCP](https://github.com/composio/rube) server, which provides a unified interface to 250+ app integrations.

**Prerequisites:** You need the Rube MCP connected and configured. Run `/connect` in Claude Code to set up integrations, or see [INSTALL.md](INSTALL.md#composio-setup).

Skills are organized into 15 categories:

<details>
<summary><strong>CRM & Sales</strong> (32 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Apollo Automation](skills/composio/apollo-automation.md) | Automate Apollo.io lead generation -- search organizations, discover contacts, enrich p... |
| [Attio Automation](skills/composio/attio-automation.md) | Automate Attio CRM operations -- search records, query contacts and companies with adva... |
| [Capsule CRM Automation](skills/composio/capsule-crm-automation.md) | Automate Capsule CRM operations -- manage contacts (parties), run structured filter que... |
| [Dynamics 365 Automation](skills/composio/dynamics365-automation.md) | Dynamics 365 Automation: manage CRM contacts, accounts, leads, opportunities, sales ord... |
| [Kommo Automation](skills/composio/kommo-automation.md) | Automate Kommo CRM operations -- manage leads, pipelines, pipeline stages, tasks, and c... |
| [accelo-automation](skills/composio/accelo-automation.md) | Automate Accelo tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [affinity-automation](skills/composio/affinity-automation.md) | Automate Affinity tasks via Rube MCP (Composio). Always search tools first for current ... |
| [agencyzoom-automation](skills/composio/agencyzoom-automation.md) | Automate Agencyzoom tasks via Rube MCP (Composio). Always search tools first for curren... |
| [axonaut-automation](skills/composio/axonaut-automation.md) | Automate Axonaut tasks via Rube MCP (Composio). Always search tools first for current s... |
| [capsule_crm-automation](skills/composio/capsule_crm-automation.md) | Automate Capsule CRM tasks via Rube MCP (Composio): contacts, opportunities, cases, tas... |
| [centralstationcrm-automation](skills/composio/centralstationcrm-automation.md) | Automate Centralstationcrm tasks via Rube MCP (Composio). Always search tools first for... |
| [crustdata-automation](skills/composio/crustdata-automation.md) | Automate Crustdata tasks via Rube MCP (Composio). Always search tools first for current... |
| [drip-jobs-automation](skills/composio/drip-jobs-automation.md) | Automate Drip Jobs tasks via Rube MCP (Composio). Always search tools first for current... |
| [espocrm-automation](skills/composio/espocrm-automation.md) | Automate Espocrm tasks via Rube MCP (Composio). Always search tools first for current s... |
| [firmao-automation](skills/composio/firmao-automation.md) | Automate Firmao tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [folk-automation](skills/composio/folk-automation.md) | Automate Folk tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [forcemanager-automation](skills/composio/forcemanager-automation.md) | Automate Forcemanager tasks via Rube MCP (Composio). Always search tools first for curr... |
| [helloleads-automation](skills/composio/helloleads-automation.md) | Automate Helloleads tasks via Rube MCP (Composio). Always search tools first for curren... |
| [highlevel-automation](skills/composio/highlevel-automation.md) | Automate Highlevel tasks via Rube MCP (Composio). Always search tools first for current... |
| [icims-talent-cloud-automation](skills/composio/icims-talent-cloud-automation.md) | Automate Icims Talent Cloud tasks via Rube MCP (Composio). Always search tools first fo... |
| [keap-automation](skills/composio/keap-automation.md) | Automate Keap tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [moxie-automation](skills/composio/moxie-automation.md) | Automate Moxie tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [nocrm-io-automation](skills/composio/nocrm-io-automation.md) | Automate Nocrm IO tasks via Rube MCP (Composio). Always search tools first for current ... |
| [persistiq-automation](skills/composio/persistiq-automation.md) | Automate Persistiq tasks via Rube MCP (Composio). Always search tools first for current... |
| [pipeline-crm-automation](skills/composio/pipeline-crm-automation.md) | Automate Pipeline CRM tasks via Rube MCP (Composio). Always search tools first for curr... |
| [re-amaze-automation](skills/composio/re-amaze-automation.md) | Automate Re Amaze tasks via Rube MCP (Composio). Always search tools first for current ... |
| [respond-io-automation](skills/composio/respond-io-automation.md) | Automate Respond IO tasks via Rube MCP (Composio). Always search tools first for curren... |
| [salesmate-automation](skills/composio/salesmate-automation.md) | Automate Salesmate tasks via Rube MCP (Composio). Always search tools first for current... |
| [vero-automation](skills/composio/vero-automation.md) | Automate Vero tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [zoho-automation](skills/composio/zoho-automation.md) | Automate Zoho tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [zoho-bigin-automation](skills/composio/zoho-bigin-automation.md) | Automate Zoho Bigin tasks via Rube MCP (Composio). Always search tools first for curren... |
| [zoho_bigin-automation](skills/composio/zoho_bigin-automation.md) | Automate Zoho Bigin tasks via Rube MCP (Composio): pipelines, contacts, companies, prod... |

</details>

<details>
<summary><strong>Marketing & Email</strong> (51 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Customer.io Automation](skills/composio/customerio-automation.md) | Automate customer engagement workflows including broadcast triggers, message analytics,... |
| [Hunter Automation](skills/composio/hunter-automation.md) | Automate Hunter.io email intelligence -- search domains for email addresses, find speci... |
| [Instantly Automation](skills/composio/instantly-automation.md) | Automate Instantly cold email outreach -- manage campaigns, sending accounts, lead list... |
| [Lemlist Automation](skills/composio/lemlist-automation.md) | Automate Lemlist multichannel outreach -- manage campaigns, enroll leads, add personali... |
| [MailerLite Automation](skills/composio/mailerlite-automation.md) | Automate email marketing workflows including subscriber management, campaign analytics,... |
| [Omnisend Automation](skills/composio/omnisend-automation.md) | Automate ecommerce marketing workflows including contact management, bulk operations, a... |
| [active-campaign-automation](skills/composio/active-campaign-automation.md) | Automate ActiveCampaign tasks via Rube MCP (Composio). Always search tools first for cu... |
| [autobound-automation](skills/composio/autobound-automation.md) | Automate Autobound tasks via Rube MCP (Composio). Always search tools first for current... |
| [benchmark-email-automation](skills/composio/benchmark-email-automation.md) | Automate Benchmark Email tasks via Rube MCP (Composio). Always search tools first for c... |
| [bigmailer-automation](skills/composio/bigmailer-automation.md) | Automate Bigmailer tasks via Rube MCP (Composio). Always search tools first for current... |
| [campaign-cleaner-automation](skills/composio/campaign-cleaner-automation.md) | Automate Campaign Cleaner tasks via Rube MCP (Composio). Always search tools first for ... |
| [campayn-automation](skills/composio/campayn-automation.md) | Automate Campayn tasks via Rube MCP (Composio). Always search tools first for current s... |
| [convertapi-automation](skills/composio/convertapi-automation.md) | Automate Convertapi tasks via Rube MCP (Composio). Always search tools first for curren... |
| [curated-automation](skills/composio/curated-automation.md) | Automate Curated tasks via Rube MCP (Composio). Always search tools first for current s... |
| [doppler-marketing-automation-automation](skills/composio/doppler-marketing-automation-automation.md) | Automate Doppler Marketing Automation tasks via Rube MCP (Composio). Always search tool... |
| [dripcel-automation](skills/composio/dripcel-automation.md) | Automate Dripcel tasks via Rube MCP (Composio). Always search tools first for current s... |
| [dropcontact-automation](skills/composio/dropcontact-automation.md) | Automate Dropcontact tasks via Rube MCP (Composio). Always search tools first for curre... |
| [emailoctopus-automation](skills/composio/emailoctopus-automation.md) | Automate Emailoctopus tasks via Rube MCP (Composio). Always search tools first for curr... |
| [emelia-automation](skills/composio/emelia-automation.md) | Automate Emelia tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [enginemailer-automation](skills/composio/enginemailer-automation.md) | Automate Enginemailer tasks via Rube MCP (Composio). Always search tools first for curr... |
| [findymail-automation](skills/composio/findymail-automation.md) | Automate Findymail tasks via Rube MCP (Composio). Always search tools first for current... |
| [fullenrich-automation](skills/composio/fullenrich-automation.md) | Automate Fullenrich tasks via Rube MCP (Composio). Always search tools first for curren... |
| [goodbits-automation](skills/composio/goodbits-automation.md) | Automate Goodbits tasks via Rube MCP (Composio). Always search tools first for current ... |
| [icypeas-automation](skills/composio/icypeas-automation.md) | Automate Icypeas tasks via Rube MCP (Composio). Always search tools first for current s... |
| [kit-automation](skills/composio/kit-automation.md) | Automate Kit tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [leadoku-automation](skills/composio/leadoku-automation.md) | Automate Leadoku tasks via Rube MCP (Composio). Always search tools first for current s... |
| [mailbluster-automation](skills/composio/mailbluster-automation.md) | Automate Mailbluster tasks via Rube MCP (Composio). Always search tools first for curre... |
| [mailcoach-automation](skills/composio/mailcoach-automation.md) | Automate Mailcoach tasks via Rube MCP (Composio). Always search tools first for current... |
| [mailersend-automation](skills/composio/mailersend-automation.md) | Automate Mailersend tasks via Rube MCP (Composio). Always search tools first for curren... |
| [mails-so-automation](skills/composio/mails-so-automation.md) | Automate Mails So tasks via Rube MCP (Composio). Always search tools first for current ... |
| [mailsoftly-automation](skills/composio/mailsoftly-automation.md) | Automate Mailsoftly tasks via Rube MCP (Composio). Always search tools first for curren... |
| [moosend-automation](skills/composio/moosend-automation.md) | Automate Moosend tasks via Rube MCP (Composio). Always search tools first for current s... |
| [msg91-automation](skills/composio/msg91-automation.md) | Automate Msg91 tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [onesignal-rest-api-automation](skills/composio/onesignal-rest-api-automation.md) | Automate OneSignal tasks via Rube MCP (Composio). Always search tools first for current... |
| [onesignal-user-auth-automation](skills/composio/onesignal-user-auth-automation.md) | Automate Onesignal User Auth tasks via Rube MCP (Composio). Always search tools first f... |
| [onesignal_rest_api-automation](skills/composio/onesignal_rest_api-automation.md) | Automate OneSignal tasks via Rube MCP (Composio): push notifications, segments, templat... |
| [pushbullet-automation](skills/composio/pushbullet-automation.md) | Automate Pushbullet tasks via Rube MCP (Composio). Always search tools first for curren... |
| [pushover-automation](skills/composio/pushover-automation.md) | Automate Pushover tasks via Rube MCP (Composio). Always search tools first for current ... |
| [remarkety-automation](skills/composio/remarkety-automation.md) | Automate Remarkety tasks via Rube MCP (Composio). Always search tools first for current... |
| [resend-automation](skills/composio/resend-automation.md) | Automate Resend tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [segmetrics-automation](skills/composio/segmetrics-automation.md) | Automate Segmetrics tasks via Rube MCP (Composio). Always search tools first for curren... |
| [sendfox-automation](skills/composio/sendfox-automation.md) | Automate Sendfox tasks via Rube MCP (Composio). Always search tools first for current s... |
| [sendlane-automation](skills/composio/sendlane-automation.md) | Automate Sendlane tasks via Rube MCP (Composio). Always search tools first for current ... |
| [sendloop-automation](skills/composio/sendloop-automation.md) | Automate Sendloop tasks via Rube MCP (Composio). Always search tools first for current ... |
| [sms-alert-automation](skills/composio/sms-alert-automation.md) | Automate SMS Alert tasks via Rube MCP (Composio). Always search tools first for current... |
| [smtp2go-automation](skills/composio/smtp2go-automation.md) | Automate Smtp2go tasks via Rube MCP (Composio). Always search tools first for current s... |
| [spondyr-automation](skills/composio/spondyr-automation.md) | Automate Spondyr tasks via Rube MCP (Composio). Always search tools first for current s... |
| [teltel-automation](skills/composio/teltel-automation.md) | Automate Teltel tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [toneden-automation](skills/composio/toneden-automation.md) | Automate Toneden tasks via Rube MCP (Composio). Always search tools first for current s... |
| [waboxapp-automation](skills/composio/waboxapp-automation.md) | Automate Waboxapp tasks via Rube MCP (Composio). Always search tools first for current ... |
| [wati-automation](skills/composio/wati-automation.md) | Automate Wati tasks via Rube MCP (Composio). Always search tools first for current sche... |

</details>

<details>
<summary><strong>Developer Tools</strong> (72 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Docker Hub Automation](skills/composio/docker-hub-automation.md) | Automate Docker Hub operations -- manage organizations, repositories, teams, members, a... |
| [Firecrawl Automation](skills/composio/firecrawl-automation.md) | Automate web crawling and data extraction with Firecrawl -- scrape pages, crawl sites, ... |
| [Jotform Automation](skills/composio/jotform-automation.md) | Automate Jotform form listing, user management, activity history, folder organization, ... |
| [LaunchDarkly Automation](skills/composio/launch-darkly-automation.md) | Automate LaunchDarkly feature flag management -- list projects and environments, create... |
| [New Relic Automation](skills/composio/new-relic-automation.md) | Automate New Relic observability workflows -- manage alert policies, notification chann... |
| [Productboard Automation](skills/composio/productboard-automation.md) | Automate product management workflows in Productboard -- manage features, notes, object... |
| [Shortcut Automation](skills/composio/shortcut-automation.md) | Automate project management workflows in Shortcut -- create stories, manage tasks, trac... |
| [agentql-automation](skills/composio/agentql-automation.md) | Automate Agentql tasks via Rube MCP (Composio). Always search tools first for current s... |
| [anchor-browser-automation](skills/composio/anchor-browser-automation.md) | Automate Anchor Browser tasks via Rube MCP (Composio). Always search tools first for cu... |
| [appcircle-automation](skills/composio/appcircle-automation.md) | Automate Appcircle tasks via Rube MCP (Composio). Always search tools first for current... |
| [appdrag-automation](skills/composio/appdrag-automation.md) | Automate Appdrag tasks via Rube MCP (Composio). Always search tools first for current s... |
| [appveyor-automation](skills/composio/appveyor-automation.md) | Automate Appveyor tasks via Rube MCP (Composio). Always search tools first for current ... |
| [atlassian-automation](skills/composio/atlassian-automation.md) | Automate Atlassian tasks via Rube MCP (Composio). Always search tools first for current... |
| [basin-automation](skills/composio/basin-automation.md) | Automate Basin tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [better-stack-automation](skills/composio/better-stack-automation.md) | Automate Better Stack tasks via Rube MCP (Composio). Always search tools first for curr... |
| [boloforms-automation](skills/composio/boloforms-automation.md) | Automate Boloforms tasks via Rube MCP (Composio). Always search tools first for current... |
| [browseai-automation](skills/composio/browseai-automation.md) | Automate Browseai tasks via Rube MCP (Composio). Always search tools first for current ... |
| [browser-tool-automation](skills/composio/browser-tool-automation.md) | Automate Browser Tool tasks via Rube MCP (Composio). Always search tools first for curr... |
| [browserbase-tool-automation](skills/composio/browserbase-tool-automation.md) | Automate Browserbase Tool tasks via Rube MCP (Composio). Always search tools first for ... |
| [browserhub-automation](skills/composio/browserhub-automation.md) | Automate Browserhub tasks via Rube MCP (Composio). Always search tools first for curren... |
| [browserless-automation](skills/composio/browserless-automation.md) | Automate Browserless tasks via Rube MCP (Composio). Always search tools first for curre... |
| [bugbug-automation](skills/composio/bugbug-automation.md) | Automate Bugbug tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [bugherd-automation](skills/composio/bugherd-automation.md) | Automate Bugherd tasks via Rube MCP (Composio). Always search tools first for current s... |
| [bugsnag-automation](skills/composio/bugsnag-automation.md) | Automate Bugsnag tasks via Rube MCP (Composio). Always search tools first for current s... |
| [buildkite-automation](skills/composio/buildkite-automation.md) | Automate Buildkite tasks via Rube MCP (Composio). Always search tools first for current... |
| [byteforms-automation](skills/composio/byteforms-automation.md) | Automate Byteforms tasks via Rube MCP (Composio). Always search tools first for current... |
| [canny-automation](skills/composio/canny-automation.md) | Automate Canny tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [cloudflare-browser-rendering-automation](skills/composio/cloudflare-browser-rendering-automation.md) | Automate Cloudflare Browser Rendering tasks via Rube MCP (Composio). Always search tool... |
| [codacy-automation](skills/composio/codacy-automation.md) | Automate Codacy tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [codeinterpreter-automation](skills/composio/codeinterpreter-automation.md) | Automate Codeinterpreter tasks via Rube MCP (Composio). Always search tools first for c... |
| [codereadr-automation](skills/composio/codereadr-automation.md) | Automate Codereadr tasks via Rube MCP (Composio). Always search tools first for current... |
| [conveyor-automation](skills/composio/conveyor-automation.md) | Automate Conveyor tasks via Rube MCP (Composio). Always search tools first for current ... |
| [docker_hub-automation](skills/composio/docker_hub-automation.md) | Automate Docker Hub tasks via Rube MCP (Composio): repositories, images, tags, and cont... |
| [dovetail-automation](skills/composio/dovetail-automation.md) | Automate Dovetail tasks via Rube MCP (Composio). Always search tools first for current ... |
| [dromo-automation](skills/composio/dromo-automation.md) | Automate Dromo tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [feathery-automation](skills/composio/feathery-automation.md) | Automate Feathery tasks via Rube MCP (Composio). Always search tools first for current ... |
| [fibery-automation](skills/composio/fibery-automation.md) | Automate Fibery tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [fillout-forms-automation](skills/composio/fillout-forms-automation.md) | Automate Fillout tasks via Rube MCP (Composio). Always search tools first for current s... |
| [fillout_forms-automation](skills/composio/fillout_forms-automation.md) | Automate Fillout tasks via Rube MCP (Composio): forms, submissions, workflows, and form... |
| [formcarry-automation](skills/composio/formcarry-automation.md) | Automate Formcarry tasks via Rube MCP (Composio). Always search tools first for current... |
| [formdesk-automation](skills/composio/formdesk-automation.md) | Automate Formdesk tasks via Rube MCP (Composio). Always search tools first for current ... |
| [formsite-automation](skills/composio/formsite-automation.md) | Automate Formsite tasks via Rube MCP (Composio). Always search tools first for current ... |
| [getform-automation](skills/composio/getform-automation.md) | Automate Getform tasks via Rube MCP (Composio). Always search tools first for current s... |
| [gleap-automation](skills/composio/gleap-automation.md) | Automate Gleap tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [grafbase-automation](skills/composio/grafbase-automation.md) | Automate Grafbase tasks via Rube MCP (Composio). Always search tools first for current ... |
| [hashnode-automation](skills/composio/hashnode-automation.md) | Automate Hashnode tasks via Rube MCP (Composio). Always search tools first for current ... |
| [honeybadger-automation](skills/composio/honeybadger-automation.md) | Automate Honeybadger tasks via Rube MCP (Composio). Always search tools first for curre... |
| [hookdeck-automation](skills/composio/hookdeck-automation.md) | Automate Hookdeck tasks via Rube MCP (Composio). Always search tools first for current ... |
| [hyperbrowser-automation](skills/composio/hyperbrowser-automation.md) | Automate Hyperbrowser tasks via Rube MCP (Composio). Always search tools first for curr... |
| [mopinion-automation](skills/composio/mopinion-automation.md) | Automate Mopinion tasks via Rube MCP (Composio). Always search tools first for current ... |
| [new_relic-automation](skills/composio/new_relic-automation.md) | Automate New Relic tasks via Rube MCP (Composio): APM, alerts, dashboards, NRQL queries... |
| [npm-automation](skills/composio/npm-automation.md) | Automate NPM tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [parsehub-automation](skills/composio/parsehub-automation.md) | Automate Parsehub tasks via Rube MCP (Composio). Always search tools first for current ... |
| [parsera-automation](skills/composio/parsera-automation.md) | Automate Parsera tasks via Rube MCP (Composio). Always search tools first for current s... |
| [productlane-automation](skills/composio/productlane-automation.md) | Automate Productlane tasks via Rube MCP (Composio). Always search tools first for curre... |
| [qualaroo-automation](skills/composio/qualaroo-automation.md) | Automate Qualaroo tasks via Rube MCP (Composio). Always search tools first for current ... |
| [refiner-automation](skills/composio/refiner-automation.md) | Automate Refiner tasks via Rube MCP (Composio). Always search tools first for current s... |
| [retently-automation](skills/composio/retently-automation.md) | Automate Retently tasks via Rube MCP (Composio). Always search tools first for current ... |
| [satismeter-automation](skills/composio/satismeter-automation.md) | Automate Satismeter tasks via Rube MCP (Composio). Always search tools first for curren... |
| [scrape-do-automation](skills/composio/scrape-do-automation.md) | Automate Scrape Do tasks via Rube MCP (Composio). Always search tools first for current... |
| [scrapfly-automation](skills/composio/scrapfly-automation.md) | Automate Scrapfly tasks via Rube MCP (Composio). Always search tools first for current ... |
| [scrapingant-automation](skills/composio/scrapingant-automation.md) | Automate Scrapingant tasks via Rube MCP (Composio). Always search tools first for curre... |
| [scrapingbee-automation](skills/composio/scrapingbee-automation.md) | Automate Scrapingbee tasks via Rube MCP (Composio). Always search tools first for curre... |
| [simplesat-automation](skills/composio/simplesat-automation.md) | Automate Simplesat tasks via Rube MCP (Composio). Always search tools first for current... |
| [sourcegraph-automation](skills/composio/sourcegraph-automation.md) | Automate Sourcegraph tasks via Rube MCP (Composio). Always search tools first for curre... |
| [statuscake-automation](skills/composio/statuscake-automation.md) | Automate Statuscake tasks via Rube MCP (Composio). Always search tools first for curren... |
| [updown-io-automation](skills/composio/updown-io-automation.md) | Automate Updown IO tasks via Rube MCP (Composio). Always search tools first for current... |
| [uptimerobot-automation](skills/composio/uptimerobot-automation.md) | Automate Uptimerobot tasks via Rube MCP (Composio). Always search tools first for curre... |
| [userlist-automation](skills/composio/userlist-automation.md) | Automate Userlist tasks via Rube MCP (Composio). Always search tools first for current ... |
| [webscraping-ai-automation](skills/composio/webscraping-ai-automation.md) | Automate Webscraping AI tasks via Rube MCP (Composio). Always search tools first for cu... |
| [zenrows-automation](skills/composio/zenrows-automation.md) | Automate Zenrows tasks via Rube MCP (Composio). Always search tools first for current s... |
| [zyte-api-automation](skills/composio/zyte-api-automation.md) | Automate Zyte API tasks via Rube MCP (Composio). Always search tools first for current ... |

</details>

<details>
<summary><strong>Analytics & BI</strong> (47 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Ahrefs Automation](skills/composio/ahrefs-automation.md) | Automate SEO research with Ahrefs -- analyze backlink profiles, research keywords, trac... |
| [Apify Automation](skills/composio/apify-automation.md) | Automate web scraping and data extraction with Apify -- run Actors, manage datasets, cr... |
| [Microsoft Clarity Automation](skills/composio/microsoft-clarity-automation.md) | Automate user behavior analytics with Microsoft Clarity -- export heatmap data, session... |
| [SEMrush Automation](skills/composio/semrush-automation.md) | Automate SEO analysis with SEMrush -- research keywords, analyze domain organic ranking... |
| [Snowflake Automation](skills/composio/snowflake-automation.md) | Automate Snowflake data warehouse operations -- list databases, schemas, and tables, ex... |
| [alpha-vantage-automation](skills/composio/alpha-vantage-automation.md) | Automate Alpha Vantage tasks via Rube MCP (Composio). Always search tools first for cur... |
| [beaconchain-automation](skills/composio/beaconchain-automation.md) | Automate Beaconchain tasks via Rube MCP (Composio). Always search tools first for curre... |
| [benzinga-automation](skills/composio/benzinga-automation.md) | Automate Benzinga tasks via Rube MCP (Composio). Always search tools first for current ... |
| [bitquery-automation](skills/composio/bitquery-automation.md) | Automate Bitquery tasks via Rube MCP (Composio). Always search tools first for current ... |
| [brightdata-automation](skills/composio/brightdata-automation.md) | Automate Brightdata tasks via Rube MCP (Composio). Always search tools first for curren... |
| [coinmarketcal-automation](skills/composio/coinmarketcal-automation.md) | Automate Coinmarketcal tasks via Rube MCP (Composio). Always search tools first for cur... |
| [coinmarketcap-automation](skills/composio/coinmarketcap-automation.md) | Automate Coinmarketcap tasks via Rube MCP (Composio). Always search tools first for cur... |
| [coinranking-automation](skills/composio/coinranking-automation.md) | Automate Coinranking tasks via Rube MCP (Composio). Always search tools first for curre... |
| [currents-api-automation](skills/composio/currents-api-automation.md) | Automate Currents API tasks via Rube MCP (Composio). Always search tools first for curr... |
| [diffbot-automation](skills/composio/diffbot-automation.md) | Automate Diffbot tasks via Rube MCP (Composio). Always search tools first for current s... |
| [eodhd-apis-automation](skills/composio/eodhd-apis-automation.md) | Automate Eodhd Apis tasks via Rube MCP (Composio). Always search tools first for curren... |
| [extracta-ai-automation](skills/composio/extracta-ai-automation.md) | Automate Extracta AI tasks via Rube MCP (Composio). Always search tools first for curre... |
| [finage-automation](skills/composio/finage-automation.md) | Automate Finage tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [google-search-console-automation](skills/composio/google-search-console-automation.md) | Automate Google Search Console tasks via Rube MCP (Composio): query search analytics, l... |
| [google_search_console-automation](skills/composio/google_search_console-automation.md) | Automate Google Search Console tasks via Rube MCP (Composio): search performance, URL i... |
| [googlebigquery-automation](skills/composio/googlebigquery-automation.md) | Automate Google BigQuery tasks via Rube MCP (Composio): run SQL queries, explore datase... |
| [gosquared-automation](skills/composio/gosquared-automation.md) | Automate Gosquared tasks via Rube MCP (Composio). Always search tools first for current... |
| [hypeauditor-automation](skills/composio/hypeauditor-automation.md) | Automate Hypeauditor tasks via Rube MCP (Composio). Always search tools first for curre... |
| [kaleido-automation](skills/composio/kaleido-automation.md) | Automate Kaleido tasks via Rube MCP (Composio). Always search tools first for current s... |
| [klipfolio-automation](skills/composio/klipfolio-automation.md) | Automate Klipfolio tasks via Rube MCP (Composio). Always search tools first for current... |
| [livesession-automation](skills/composio/livesession-automation.md) | Automate Livesession tasks via Rube MCP (Composio). Always search tools first for curre... |
| [mboum-automation](skills/composio/mboum-automation.md) | Automate Mboum tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [microsoft_clarity-automation](skills/composio/microsoft_clarity-automation.md) | Automate Microsoft Clarity tasks via Rube MCP (Composio): session recordings, heatmaps,... |
| [moz-automation](skills/composio/moz-automation.md) | Automate Moz tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [nasdaq-automation](skills/composio/nasdaq-automation.md) | Automate Nasdaq tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [news-api-automation](skills/composio/news-api-automation.md) | Automate News API tasks via Rube MCP (Composio). Always search tools first for current ... |
| [perigon-automation](skills/composio/perigon-automation.md) | Automate Perigon tasks via Rube MCP (Composio). Always search tools first for current s... |
| [piloterr-automation](skills/composio/piloterr-automation.md) | Automate Piloterr tasks via Rube MCP (Composio). Always search tools first for current ... |
| [polygon-automation](skills/composio/polygon-automation.md) | Automate Polygon tasks via Rube MCP (Composio). Always search tools first for current s... |
| [polygon-io-automation](skills/composio/polygon-io-automation.md) | Automate Polygon IO tasks via Rube MCP (Composio). Always search tools first for curren... |
| [ravenseotools-automation](skills/composio/ravenseotools-automation.md) | Automate Ravenseotools tasks via Rube MCP (Composio). Always search tools first for cur... |
| [semanticscholar-automation](skills/composio/semanticscholar-automation.md) | Automate Semanticscholar tasks via Rube MCP (Composio). Always search tools first for c... |
| [serpapi-automation](skills/composio/serpapi-automation.md) | Automate Serpapi tasks via Rube MCP (Composio). Always search tools first for current s... |
| [serpdog-automation](skills/composio/serpdog-automation.md) | Automate Serpdog tasks via Rube MCP (Composio). Always search tools first for current s... |
| [serply-automation](skills/composio/serply-automation.md) | Automate Serply tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [sidetracker-automation](skills/composio/sidetracker-automation.md) | Automate Sidetracker tasks via Rube MCP (Composio). Always search tools first for curre... |
| [similarweb-digitalrank-api-automation](skills/composio/similarweb-digitalrank-api-automation.md) | Automate SimilarWeb tasks via Rube MCP (Composio). Always search tools first for curren... |
| [similarweb_digitalrank_api-automation](skills/composio/similarweb_digitalrank_api-automation.md) | Automate SimilarWeb tasks via Rube MCP (Composio): website traffic, rankings, and digit... |
| [simple-analytics-automation](skills/composio/simple-analytics-automation.md) | Automate Simple Analytics tasks via Rube MCP (Composio). Always search tools first for ... |
| [token-metrics-automation](skills/composio/token-metrics-automation.md) | Automate Token Metrics tasks via Rube MCP (Composio). Always search tools first for cur... |
| [turbot-pipes-automation](skills/composio/turbot-pipes-automation.md) | Automate Turbot Pipes tasks via Rube MCP (Composio). Always search tools first for curr... |
| [twelve-data-automation](skills/composio/twelve-data-automation.md) | Automate Twelve Data tasks via Rube MCP (Composio). Always search tools first for curre... |

</details>

<details>
<summary><strong>Finance & Payments</strong> (43 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Braintree Automation](skills/composio/braintree-automation.md) | Braintree Automation: manage payment processing via Stripe-compatible tools for custome... |
| [Clockify Automation](skills/composio/clockify-automation.md) | Automate time tracking workflows in Clockify -- create and manage time entries, workspa... |
| [Coinbase Automation](skills/composio/coinbase-automation.md) | Coinbase Automation: list and manage cryptocurrency wallets, accounts, and portfolio da... |
| [FreshBooks Automation](skills/composio/freshbooks-automation.md) | FreshBooks Automation: manage businesses, projects, time tracking, and billing in Fresh... |
| [Harvest Automation](skills/composio/harvest-automation.md) | Automate time tracking, project management, and invoicing workflows in Harvest -- log h... |
| [NetSuite Automation](skills/composio/netsuite-automation.md) | NetSuite Automation: manage customers, sales orders, invoices, inventory, and records v... |
| [QuickBooks Automation](skills/composio/quickbooks-automation.md) | QuickBooks Automation: manage invoices, customers, accounts, and payments in QuickBooks... |
| [Ramp Automation](skills/composio/ramp-automation.md) | Ramp Automation: manage corporate card transactions, reimbursements, users, and expense... |
| [Toggl Automation](skills/composio/toggl-automation.md) | Automate time tracking workflows in Toggl Track -- create time entries, manage projects... |
| [Wave Accounting Automation](skills/composio/wave-accounting-automation.md) | Wave Accounting toolkit is not currently available as a native integration. No Wave-spe... |
| [Xero Automation](skills/composio/xero-automation.md) | Xero Automation: manage invoices, contacts, payments, bank transactions, and accounts i... |
| [Zoho Books Automation](skills/composio/zoho-books-automation.md) | Automate Zoho Books accounting workflows including invoice creation, bill management, c... |
| [bench-automation](skills/composio/bench-automation.md) | Automate Bench tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [brex-automation](skills/composio/brex-automation.md) | Automate Brex tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [brex-staging-automation](skills/composio/brex-staging-automation.md) | Automate Brex Staging tasks via Rube MCP (Composio). Always search tools first for curr... |
| [btcpay-server-automation](skills/composio/btcpay-server-automation.md) | Automate Btcpay Server tasks via Rube MCP (Composio). Always search tools first for cur... |
| [coupa-automation](skills/composio/coupa-automation.md) | Automate Coupa tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [desktime-automation](skills/composio/desktime-automation.md) | Automate Desktime tasks via Rube MCP (Composio). Always search tools first for current ... |
| [elorus-automation](skills/composio/elorus-automation.md) | Automate Elorus tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [everhour-automation](skills/composio/everhour-automation.md) | Automate Everhour tasks via Rube MCP (Composio). Always search tools first for current ... |
| [fixer-automation](skills/composio/fixer-automation.md) | Automate Fixer tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [fixer-io-automation](skills/composio/fixer-io-automation.md) | Automate Fixer IO tasks via Rube MCP (Composio). Always search tools first for current ... |
| [flutterwave-automation](skills/composio/flutterwave-automation.md) | Automate Flutterwave tasks via Rube MCP (Composio). Always search tools first for curre... |
| [helcim-automation](skills/composio/helcim-automation.md) | Automate Helcim tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [lexoffice-automation](skills/composio/lexoffice-automation.md) | Automate Lexoffice tasks via Rube MCP (Composio). Always search tools first for current... |
| [moco-automation](skills/composio/moco-automation.md) | Automate Moco tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [moneybird-automation](skills/composio/moneybird-automation.md) | Automate Moneybird tasks via Rube MCP (Composio). Always search tools first for current... |
| [moonclerk-automation](skills/composio/moonclerk-automation.md) | Automate Moonclerk tasks via Rube MCP (Composio). Always search tools first for current... |
| [plisio-automation](skills/composio/plisio-automation.md) | Automate Plisio tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [precoro-automation](skills/composio/precoro-automation.md) | Automate Precoro tasks via Rube MCP (Composio). Always search tools first for current s... |
| [sage-automation](skills/composio/sage-automation.md) | Automate Sage tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [sevdesk-automation](skills/composio/sevdesk-automation.md) | Automate Sevdesk tasks via Rube MCP (Composio). Always search tools first for current s... |
| [splitwise-automation](skills/composio/splitwise-automation.md) | Automate Splitwise tasks via Rube MCP (Composio). Always search tools first for current... |
| [timecamp-automation](skills/composio/timecamp-automation.md) | Automate Timecamp tasks via Rube MCP (Composio). Always search tools first for current ... |
| [timelinesai-automation](skills/composio/timelinesai-automation.md) | Automate Timelinesai tasks via Rube MCP (Composio). Always search tools first for curre... |
| [timelink-automation](skills/composio/timelink-automation.md) | Automate Timelink tasks via Rube MCP (Composio). Always search tools first for current ... |
| [timely-automation](skills/composio/timely-automation.md) | Automate Timely tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [wave_accounting-automation](skills/composio/wave_accounting-automation.md) | Automate Wave Accounting tasks via Rube MCP (Composio): invoices, customers, payments, ... |
| [worksnaps-automation](skills/composio/worksnaps-automation.md) | Automate Worksnaps tasks via Rube MCP (Composio). Always search tools first for current... |
| [ynab-automation](skills/composio/ynab-automation.md) | Automate Ynab tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [zoho-invoice-automation](skills/composio/zoho-invoice-automation.md) | Automate Zoho Invoice tasks via Rube MCP (Composio). Always search tools first for curr... |
| [zoho_books-automation](skills/composio/zoho_books-automation.md) | Automate Zoho Books tasks via Rube MCP (Composio): invoices, expenses, contacts, paymen... |
| [zoho_invoice-automation](skills/composio/zoho_invoice-automation.md) | Automate Zoho Invoice tasks via Rube MCP (Composio): invoices, estimates, expenses, cli... |

</details>

<details>
<summary><strong>Cloud & Infrastructure</strong> (29 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Cloudinary Automation](skills/composio/cloudinary-automation.md) | Automate Cloudinary media management including folder organization, upload presets, ass... |
| [Neon Automation](skills/composio/neon-automation.md) | Automate Neon serverless Postgres operations -- manage projects, branches, databases, r... |
| [Uploadcare Automation](skills/composio/uploadcare-automation.md) | Automate Uploadcare file management including listing, storing, inspecting, downloading... |
| [builtwith-automation](skills/composio/builtwith-automation.md) | Automate Builtwith tasks via Rube MCP (Composio). Always search tools first for current... |
| [bunnycdn-automation](skills/composio/bunnycdn-automation.md) | Automate Bunnycdn tasks via Rube MCP (Composio). Always search tools first for current ... |
| [cloudcart-automation](skills/composio/cloudcart-automation.md) | Automate Cloudcart tasks via Rube MCP (Composio). Always search tools first for current... |
| [cloudconvert-automation](skills/composio/cloudconvert-automation.md) | Automate Cloudconvert tasks via Rube MCP (Composio). Always search tools first for curr... |
| [cloudflare-api-key-automation](skills/composio/cloudflare-api-key-automation.md) | Automate Cloudflare API tasks via Rube MCP (Composio). Always search tools first for cu... |
| [cloudflare-automation](skills/composio/cloudflare-automation.md) | Automate Cloudflare tasks via Rube MCP (Composio). Always search tools first for curren... |
| [cloudlayer-automation](skills/composio/cloudlayer-automation.md) | Automate Cloudlayer tasks via Rube MCP (Composio). Always search tools first for curren... |
| [cloudpress-automation](skills/composio/cloudpress-automation.md) | Automate Cloudpress tasks via Rube MCP (Composio). Always search tools first for curren... |
| [digital-ocean-automation](skills/composio/digital-ocean-automation.md) | Automate DigitalOcean tasks via Rube MCP (Composio). Always search tools first for curr... |
| [doppler-secretops-automation](skills/composio/doppler-secretops-automation.md) | Automate Doppler Secretops tasks via Rube MCP (Composio). Always search tools first for... |
| [globalping-automation](skills/composio/globalping-automation.md) | Automate Globalping tasks via Rube MCP (Composio). Always search tools first for curren... |
| [graphhopper-automation](skills/composio/graphhopper-automation.md) | Automate Graphhopper tasks via Rube MCP (Composio). Always search tools first for curre... |
| [imgbb-automation](skills/composio/imgbb-automation.md) | Automate Imgbb tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [imgix-automation](skills/composio/imgix-automation.md) | Automate Imgix tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [influxdb-cloud-automation](skills/composio/influxdb-cloud-automation.md) | Automate Influxdb Cloud tasks via Rube MCP (Composio). Always search tools first for cu... |
| [ip2location-automation](skills/composio/ip2location-automation.md) | Automate Ip2location tasks via Rube MCP (Composio). Always search tools first for curre... |
| [ip2location-io-automation](skills/composio/ip2location-io-automation.md) | Automate Ip2location IO tasks via Rube MCP (Composio). Always search tools first for cu... |
| [ip2proxy-automation](skills/composio/ip2proxy-automation.md) | Automate Ip2proxy tasks via Rube MCP (Composio). Always search tools first for current ... |
| [ip2whois-automation](skills/composio/ip2whois-automation.md) | Automate Ip2whois tasks via Rube MCP (Composio). Always search tools first for current ... |
| [ipdata-co-automation](skills/composio/ipdata-co-automation.md) | Automate Ipdata co tasks via Rube MCP (Composio). Always search tools first for current... |
| [ipinfo-io-automation](skills/composio/ipinfo-io-automation.md) | Automate Ipinfo IO tasks via Rube MCP (Composio). Always search tools first for current... |
| [ngrok-automation](skills/composio/ngrok-automation.md) | Automate Ngrok tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [pilvio-automation](skills/composio/pilvio-automation.md) | Automate Pilvio tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [pingdom-automation](skills/composio/pingdom-automation.md) | Automate Pingdom tasks via Rube MCP (Composio). Always search tools first for current s... |
| [prisma-automation](skills/composio/prisma-automation.md) | Automate Prisma tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [turso-automation](skills/composio/turso-automation.md) | Automate Turso tasks via Rube MCP (Composio). Always search tools first for current sch... |

</details>

<details>
<summary><strong>Communication</strong> (25 skills)</summary>

| Skill | Description |
|-------|-------------|
| [RingCentral Automation](skills/composio/ring-central-automation.md) | RingCentral automation via Rube MCP -- toolkit not currently available in Composio; no ... |
| [Webex Automation](skills/composio/webex-automation.md) | Automate Cisco Webex messaging, rooms, teams, webhooks, and people management through n... |
| [Zoho Desk Automation](skills/composio/zoho-desk-automation.md) | Zoho Desk automation via Rube MCP -- toolkit not currently available in Composio; no ZO... |
| [callerapi-automation](skills/composio/callerapi-automation.md) | Automate Callerapi tasks via Rube MCP (Composio). Always search tools first for current... |
| [callingly-automation](skills/composio/callingly-automation.md) | Automate Callingly tasks via Rube MCP (Composio). Always search tools first for current... |
| [callpage-automation](skills/composio/callpage-automation.md) | Automate Callpage tasks via Rube MCP (Composio). Always search tools first for current ... |
| [chatwork-automation](skills/composio/chatwork-automation.md) | Automate Chatwork tasks via Rube MCP (Composio). Always search tools first for current ... |
| [dialmycalls-automation](skills/composio/dialmycalls-automation.md) | Automate Dialmycalls tasks via Rube MCP (Composio). Always search tools first for curre... |
| [dialpad-automation](skills/composio/dialpad-automation.md) | Automate Dialpad tasks via Rube MCP (Composio). Always search tools first for current s... |
| [discordbot-automation](skills/composio/discordbot-automation.md) | Automate Discordbot tasks via Rube MCP (Composio). Always search tools first for curren... |
| [front-automation](skills/composio/front-automation.md) | Automate Front tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [godial-automation](skills/composio/godial-automation.md) | Automate Godial tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [helpwise-automation](skills/composio/helpwise-automation.md) | Automate Helpwise tasks via Rube MCP (Composio). Always search tools first for current ... |
| [missive-automation](skills/composio/missive-automation.md) | Automate Missive tasks via Rube MCP (Composio). Always search tools first for current s... |
| [mocean-automation](skills/composio/mocean-automation.md) | Automate Mocean tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [revolt-automation](skills/composio/revolt-automation.md) | Automate Revolt tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [ring_central-automation](skills/composio/ring_central-automation.md) | Automate RingCentral tasks via Rube MCP (Composio): calls, messages, meetings, and unif... |
| [sendbird-ai-chabot-automation](skills/composio/sendbird-ai-chabot-automation.md) | Automate Sendbird AI Chabot tasks via Rube MCP (Composio). Always search tools first fo... |
| [sendbird-automation](skills/composio/sendbird-automation.md) | Automate Sendbird tasks via Rube MCP (Composio). Always search tools first for current ... |
| [slackbot-automation](skills/composio/slackbot-automation.md) | Automate Slackbot tasks via Rube MCP (Composio). Always search tools first for current ... |
| [superchat-automation](skills/composio/superchat-automation.md) | Automate Superchat tasks via Rube MCP (Composio). Always search tools first for current... |
| [supportbee-automation](skills/composio/supportbee-automation.md) | Automate Supportbee tasks via Rube MCP (Composio). Always search tools first for curren... |
| [telnyx-automation](skills/composio/telnyx-automation.md) | Automate Telnyx tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [whautomate-automation](skills/composio/whautomate-automation.md) | Automate Whautomate tasks via Rube MCP (Composio). Always search tools first for curren... |
| [zoho_desk-automation](skills/composio/zoho_desk-automation.md) | Automate Zoho Desk tasks via Rube MCP (Composio): tickets, contacts, agents, department... |

</details>

<details>
<summary><strong>AI & ML</strong> (68 skills)</summary>

| Skill | Description |
|-------|-------------|
| [ElevenLabs Automation](skills/composio/elevenlabs-automation.md) | Automate ElevenLabs text-to-speech workflows -- generate speech from text, browse and i... |
| [GroqCloud Automation](skills/composio/groqcloud-automation.md) | Automate AI inference, chat completions, audio translation, and TTS voice management th... |
| [HeyGen Automation](skills/composio/heygen-automation.md) | Automate AI video generation, avatar browsing, template-based video creation, and video... |
| [Mistral AI Automation](skills/composio/mistral-ai-automation.md) | Automate Mistral AI operations -- manage files and libraries, upload documents for fine... |
| [OpenAI Automation](skills/composio/openai-automation.md) | Automate OpenAI API operations -- generate responses with multimodal and structured out... |
| [Replicate Automation](skills/composio/replicate-automation.md) | Automate Replicate AI model operations -- run predictions, upload files, inspect model ... |
| [abyssale-automation](skills/composio/abyssale-automation.md) | Automate Abyssale tasks via Rube MCP (Composio). Always search tools first for current ... |
| [adrapid-automation](skills/composio/adrapid-automation.md) | Automate Adrapid tasks via Rube MCP (Composio). Always search tools first for current s... |
| [all-images-ai-automation](skills/composio/all-images-ai-automation.md) | Automate All Images AI tasks via Rube MCP (Composio). Always search tools first for cur... |
| [anthropic-administrator-automation](skills/composio/anthropic-administrator-automation.md) | Automate Anthropic Admin tasks via Rube MCP (Composio). Always search tools first for c... |
| [anthropic_administrator-automation](skills/composio/anthropic_administrator-automation.md) | Automate Anthropic Admin tasks via Rube MCP (Composio): API keys, usage, workspaces, an... |
| [apipie-ai-automation](skills/composio/apipie-ai-automation.md) | Automate Apipie AI tasks via Rube MCP (Composio). Always search tools first for current... |
| [astica-ai-automation](skills/composio/astica-ai-automation.md) | Automate Astica AI tasks via Rube MCP (Composio). Always search tools first for current... |
| [bannerbear-automation](skills/composio/bannerbear-automation.md) | Automate Bannerbear tasks via Rube MCP (Composio). Always search tools first for curren... |
| [bigml-automation](skills/composio/bigml-automation.md) | Automate Bigml tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [bolna-automation](skills/composio/bolna-automation.md) | Automate Bolna tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [botbaba-automation](skills/composio/botbaba-automation.md) | Automate Botbaba tasks via Rube MCP (Composio). Always search tools first for current s... |
| [botpress-automation](skills/composio/botpress-automation.md) | Automate Botpress tasks via Rube MCP (Composio). Always search tools first for current ... |
| [botsonic-automation](skills/composio/botsonic-automation.md) | Automate Botsonic tasks via Rube MCP (Composio). Always search tools first for current ... |
| [botstar-automation](skills/composio/botstar-automation.md) | Automate Botstar tasks via Rube MCP (Composio). Always search tools first for current s... |
| [castingwords-automation](skills/composio/castingwords-automation.md) | Automate Castingwords tasks via Rube MCP (Composio). Always search tools first for curr... |
| [chatbotkit-automation](skills/composio/chatbotkit-automation.md) | Automate Chatbotkit tasks via Rube MCP (Composio). Always search tools first for curren... |
| [chatfai-automation](skills/composio/chatfai-automation.md) | Automate Chatfai tasks via Rube MCP (Composio). Always search tools first for current s... |
| [claid-ai-automation](skills/composio/claid-ai-automation.md) | Automate Claid AI tasks via Rube MCP (Composio). Always search tools first for current ... |
| [customgpt-automation](skills/composio/customgpt-automation.md) | Automate Customgpt tasks via Rube MCP (Composio). Always search tools first for current... |
| [datarobot-automation](skills/composio/datarobot-automation.md) | Automate Datarobot tasks via Rube MCP (Composio). Always search tools first for current... |
| [deepgram-automation](skills/composio/deepgram-automation.md) | Automate Deepgram tasks via Rube MCP (Composio). Always search tools first for current ... |
| [docsbot-ai-automation](skills/composio/docsbot-ai-automation.md) | Automate Docsbot AI tasks via Rube MCP (Composio). Always search tools first for curren... |
| [dreamstudio-automation](skills/composio/dreamstudio-automation.md) | Automate Dreamstudio tasks via Rube MCP (Composio). Always search tools first for curre... |
| [exa-automation](skills/composio/exa-automation.md) | Automate Exa tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [flowiseai-automation](skills/composio/flowiseai-automation.md) | Automate Flowiseai tasks via Rube MCP (Composio). Always search tools first for current... |
| [gan-ai-automation](skills/composio/gan-ai-automation.md) | Automate Gan AI tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [gemini-automation](skills/composio/gemini-automation.md) | Automate Gemini tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [gladia-automation](skills/composio/gladia-automation.md) | Automate Gladia tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [griptape-automation](skills/composio/griptape-automation.md) | Automate Griptape tasks via Rube MCP (Composio). Always search tools first for current ... |
| [happy-scribe-automation](skills/composio/happy-scribe-automation.md) | Automate Happy Scribe tasks via Rube MCP (Composio). Always search tools first for curr... |
| [humanloop-automation](skills/composio/humanloop-automation.md) | Automate Humanloop tasks via Rube MCP (Composio). Always search tools first for current... |
| [hystruct-automation](skills/composio/hystruct-automation.md) | Automate Hystruct tasks via Rube MCP (Composio). Always search tools first for current ... |
| [imagekit-io-automation](skills/composio/imagekit-io-automation.md) | Automate Imagekit IO tasks via Rube MCP (Composio). Always search tools first for curre... |
| [insighto-ai-automation](skills/composio/insighto-ai-automation.md) | Automate Insighto AI tasks via Rube MCP (Composio). Always search tools first for curre... |
| [jigsawstack-automation](skills/composio/jigsawstack-automation.md) | Automate Jigsawstack tasks via Rube MCP (Composio). Always search tools first for curre... |
| [langbase-automation](skills/composio/langbase-automation.md) | Automate Langbase tasks via Rube MCP (Composio). Always search tools first for current ... |
| [linkup-automation](skills/composio/linkup-automation.md) | Automate Linkup tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [lmnt-automation](skills/composio/lmnt-automation.md) | Automate Lmnt tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [mem-automation](skills/composio/mem-automation.md) | Automate Mem tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [mem0-automation](skills/composio/mem0-automation.md) | Automate Mem0 tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [metaphor-automation](skills/composio/metaphor-automation.md) | Automate Metaphor tasks via Rube MCP (Composio). Always search tools first for current ... |
| [mistral_ai-automation](skills/composio/mistral_ai-automation.md) | Automate Mistral AI tasks via Rube MCP (Composio): completions, embeddings, fine-tuning... |
| [nano-nets-automation](skills/composio/nano-nets-automation.md) | Automate Nano Nets tasks via Rube MCP (Composio). Always search tools first for current... |
| [neuronwriter-automation](skills/composio/neuronwriter-automation.md) | Automate Neuronwriter tasks via Rube MCP (Composio). Always search tools first for curr... |
| [openperplex-automation](skills/composio/openperplex-automation.md) | Automate Openperplex tasks via Rube MCP (Composio). Always search tools first for curre... |
| [openrouter-automation](skills/composio/openrouter-automation.md) | Automate Openrouter tasks via Rube MCP (Composio). Always search tools first for curren... |
| [perplexityai-automation](skills/composio/perplexityai-automation.md) | Automate Perplexityai tasks via Rube MCP (Composio). Always search tools first for curr... |
| [platerecognizer-automation](skills/composio/platerecognizer-automation.md) | Automate Platerecognizer tasks via Rube MCP (Composio). Always search tools first for c... |
| [recallai-automation](skills/composio/recallai-automation.md) | Automate Recallai tasks via Rube MCP (Composio). Always search tools first for current ... |
| [retellai-automation](skills/composio/retellai-automation.md) | Automate Retellai tasks via Rube MCP (Composio). Always search tools first for current ... |
| [rev-ai-automation](skills/composio/rev-ai-automation.md) | Automate Rev AI tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [rosette-text-analytics-automation](skills/composio/rosette-text-analytics-automation.md) | Automate Rosette Text Analytics tasks via Rube MCP (Composio). Always search tools firs... |
| [sitespeakai-automation](skills/composio/sitespeakai-automation.md) | Automate Sitespeakai tasks via Rube MCP (Composio). Always search tools first for curre... |
| [supadata-automation](skills/composio/supadata-automation.md) | Automate Supadata tasks via Rube MCP (Composio). Always search tools first for current ... |
| [synthflow-ai-automation](skills/composio/synthflow-ai-automation.md) | Automate Synthflow AI tasks via Rube MCP (Composio). Always search tools first for curr... |
| [tavily-automation](skills/composio/tavily-automation.md) | Automate Tavily tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [textcortex-automation](skills/composio/textcortex-automation.md) | Automate Textcortex tasks via Rube MCP (Composio). Always search tools first for curren... |
| [textrazor-automation](skills/composio/textrazor-automation.md) | Automate Textrazor tasks via Rube MCP (Composio). Always search tools first for current... |
| [tisane-automation](skills/composio/tisane-automation.md) | Automate Tisane tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [veo-automation](skills/composio/veo-automation.md) | Automate Veo tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [wit-ai-automation](skills/composio/wit-ai-automation.md) | Automate Wit AI tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [wolfram-alpha-api-automation](skills/composio/wolfram-alpha-api-automation.md) | Automate Wolfram Alpha API tasks via Rube MCP (Composio). Always search tools first for... |

</details>

<details>
<summary><strong>Security</strong> (44 skills)</summary>

| Skill | Description |
|-------|-------------|
| [PandaDoc Automation](skills/composio/pandadoc-automation.md) | Automate document workflows with PandaDoc -- create documents from files, manage contac... |
| [abuselpdb-automation](skills/composio/abuselpdb-automation.md) | Automate Abuselpdb tasks via Rube MCP (Composio). Always search tools first for current... |
| [auth0-automation](skills/composio/auth0-automation.md) | Automate Auth0 tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [bitwarden-automation](skills/composio/bitwarden-automation.md) | Automate Bitwarden tasks via Rube MCP (Composio). Always search tools first for current... |
| [boldsign-automation](skills/composio/boldsign-automation.md) | Automate Boldsign tasks via Rube MCP (Composio). Always search tools first for current ... |
| [bouncer-automation](skills/composio/bouncer-automation.md) | Automate Bouncer tasks via Rube MCP (Composio). Always search tools first for current s... |
| [clearout-automation](skills/composio/clearout-automation.md) | Automate Clearout tasks via Rube MCP (Composio). Always search tools first for current ... |
| [control-d-automation](skills/composio/control-d-automation.md) | Automate Control D tasks via Rube MCP (Composio). Always search tools first for current... |
| [digicert-automation](skills/composio/digicert-automation.md) | Automate Digicert tasks via Rube MCP (Composio). Always search tools first for current ... |
| [dnsfilter-automation](skills/composio/dnsfilter-automation.md) | Automate Dnsfilter tasks via Rube MCP (Composio). Always search tools first for current... |
| [dock-certs-automation](skills/composio/dock-certs-automation.md) | Automate Dock Certs tasks via Rube MCP (Composio). Always search tools first for curren... |
| [docuseal-automation](skills/composio/docuseal-automation.md) | Automate Docuseal tasks via Rube MCP (Composio). Always search tools first for current ... |
| [dropbox-sign-automation](skills/composio/dropbox-sign-automation.md) | Automate Dropbox Sign tasks via Rube MCP (Composio). Always search tools first for curr... |
| [emailable-automation](skills/composio/emailable-automation.md) | Automate Emailable tasks via Rube MCP (Composio). Always search tools first for current... |
| [emaillistverify-automation](skills/composio/emaillistverify-automation.md) | Automate Emaillistverify tasks via Rube MCP (Composio). Always search tools first for c... |
| [esignatures-io-automation](skills/composio/esignatures-io-automation.md) | Automate Esignatures IO tasks via Rube MCP (Composio). Always search tools first for cu... |
| [eversign-automation](skills/composio/eversign-automation.md) | Automate Eversign tasks via Rube MCP (Composio). Always search tools first for current ... |
| [fraudlabs-pro-automation](skills/composio/fraudlabs-pro-automation.md) | Automate Fraudlabs Pro tasks via Rube MCP (Composio). Always search tools first for cur... |
| [identitycheck-automation](skills/composio/identitycheck-automation.md) | Automate Identitycheck tasks via Rube MCP (Composio). Always search tools first for cur... |
| [ignisign-automation](skills/composio/ignisign-automation.md) | Automate Ignisign tasks via Rube MCP (Composio). Always search tools first for current ... |
| [jumpcloud-automation](skills/composio/jumpcloud-automation.md) | Automate Jumpcloud tasks via Rube MCP (Composio). Always search tools first for current... |
| [kickbox-automation](skills/composio/kickbox-automation.md) | Automate Kickbox tasks via Rube MCP (Composio). Always search tools first for current s... |
| [lastpass-automation](skills/composio/lastpass-automation.md) | Automate Lastpass tasks via Rube MCP (Composio). Always search tools first for current ... |
| [listclean-automation](skills/composio/listclean-automation.md) | Automate Listclean tasks via Rube MCP (Composio). Always search tools first for current... |
| [mailboxlayer-automation](skills/composio/mailboxlayer-automation.md) | Automate Mailboxlayer tasks via Rube MCP (Composio). Always search tools first for curr... |
| [mailcheck-automation](skills/composio/mailcheck-automation.md) | Automate Mailcheck tasks via Rube MCP (Composio). Always search tools first for current... |
| [neverbounce-automation](skills/composio/neverbounce-automation.md) | Automate Neverbounce tasks via Rube MCP (Composio). Always search tools first for curre... |
| [nextdns-automation](skills/composio/nextdns-automation.md) | Automate Nextdns tasks via Rube MCP (Composio). Always search tools first for current s... |
| [paradym-automation](skills/composio/paradym-automation.md) | Automate Paradym tasks via Rube MCP (Composio). Always search tools first for current s... |
| [passcreator-automation](skills/composio/passcreator-automation.md) | Automate Passcreator tasks via Rube MCP (Composio). Always search tools first for curre... |
| [passslot-automation](skills/composio/passslot-automation.md) | Automate Passslot tasks via Rube MCP (Composio). Always search tools first for current ... |
| [proofly-automation](skills/composio/proofly-automation.md) | Automate Proofly tasks via Rube MCP (Composio). Always search tools first for current s... |
| [realphonevalidation-automation](skills/composio/realphonevalidation-automation.md) | Automate Realphonevalidation tasks via Rube MCP (Composio). Always search tools first f... |
| [rkvst-automation](skills/composio/rkvst-automation.md) | Automate Rkvst tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [securitytrails-automation](skills/composio/securitytrails-automation.md) | Automate Securitytrails tasks via Rube MCP (Composio). Always search tools first for cu... |
| [signaturely-automation](skills/composio/signaturely-automation.md) | Automate Signaturely tasks via Rube MCP (Composio). Always search tools first for curre... |
| [signpath-automation](skills/composio/signpath-automation.md) | Automate Signpath tasks via Rube MCP (Composio). Always search tools first for current ... |
| [signwell-automation](skills/composio/signwell-automation.md) | Automate Signwell tasks via Rube MCP (Composio). Always search tools first for current ... |
| [sslmate-cert-spotter-api-automation](skills/composio/sslmate-cert-spotter-api-automation.md) | Automate Sslmate Cert Spotter API tasks via Rube MCP (Composio). Always search tools fi... |
| [tpscheck-automation](skills/composio/tpscheck-automation.md) | Automate Tpscheck tasks via Rube MCP (Composio). Always search tools first for current ... |
| [verifiedemail-automation](skills/composio/verifiedemail-automation.md) | Automate Verifiedemail tasks via Rube MCP (Composio). Always search tools first for cur... |
| [virustotal-automation](skills/composio/virustotal-automation.md) | Automate Virustotal tasks via Rube MCP (Composio). Always search tools first for curren... |
| [wiz-automation](skills/composio/wiz-automation.md) | Automate Wiz tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [zerobounce-automation](skills/composio/zerobounce-automation.md) | Automate Zerobounce tasks via Rube MCP (Composio). Always search tools first for curren... |

</details>

<details>
<summary><strong>Media & Content</strong> (57 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Facebook Automation](skills/composio/facebook-automation.md) | Automate Facebook Page management including post creation, scheduling, video uploads, M... |
| [Spotify Automation](skills/composio/spotify-automation.md) | Automate Spotify workflows including playlist management, music search, playback contro... |
| [altoviz-automation](skills/composio/altoviz-automation.md) | Automate Altoviz tasks via Rube MCP (Composio). Always search tools first for current s... |
| [alttext-ai-automation](skills/composio/alttext-ai-automation.md) | Automate Alttext AI tasks via Rube MCP (Composio). Always search tools first for curren... |
| [amara-automation](skills/composio/amara-automation.md) | Automate Amara tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [api2pdf-automation](skills/composio/api2pdf-automation.md) | Automate Api2pdf tasks via Rube MCP (Composio). Always search tools first for current s... |
| [apiflash-automation](skills/composio/apiflash-automation.md) | Automate Apiflash tasks via Rube MCP (Composio). Always search tools first for current ... |
| [ayrshare-automation](skills/composio/ayrshare-automation.md) | Automate Ayrshare tasks via Rube MCP (Composio). Always search tools first for current ... |
| [brandfetch-automation](skills/composio/brandfetch-automation.md) | Automate Brandfetch tasks via Rube MCP (Composio). Always search tools first for curren... |
| [carbone-automation](skills/composio/carbone-automation.md) | Automate Carbone tasks via Rube MCP (Composio). Always search tools first for current s... |
| [cincopa-automation](skills/composio/cincopa-automation.md) | Automate Cincopa tasks via Rube MCP (Composio). Always search tools first for current s... |
| [craftmypdf-automation](skills/composio/craftmypdf-automation.md) | Automate Craftmypdf tasks via Rube MCP (Composio). Always search tools first for curren... |
| [cutt-ly-automation](skills/composio/cutt-ly-automation.md) | Automate Cutt Ly tasks via Rube MCP (Composio). Always search tools first for current s... |
| [docmosis-automation](skills/composio/docmosis-automation.md) | Automate Docmosis tasks via Rube MCP (Composio). Always search tools first for current ... |
| [docnify-automation](skills/composio/docnify-automation.md) | Automate Docnify tasks via Rube MCP (Composio). Always search tools first for current s... |
| [docugenerate-automation](skills/composio/docugenerate-automation.md) | Automate Docugenerate tasks via Rube MCP (Composio). Always search tools first for curr... |
| [documint-automation](skills/composio/documint-automation.md) | Automate Documint tasks via Rube MCP (Composio). Always search tools first for current ... |
| [docupilot-automation](skills/composio/docupilot-automation.md) | Automate Docupilot tasks via Rube MCP (Composio). Always search tools first for current... |
| [docupost-automation](skills/composio/docupost-automation.md) | Automate Docupost tasks via Rube MCP (Composio). Always search tools first for current ... |
| [draftable-automation](skills/composio/draftable-automation.md) | Automate Draftable tasks via Rube MCP (Composio). Always search tools first for current... |
| [encodian-automation](skills/composio/encodian-automation.md) | Automate Encodian tasks via Rube MCP (Composio). Always search tools first for current ... |
| [fireflies-automation](skills/composio/fireflies-automation.md) | Automate Fireflies tasks via Rube MCP (Composio). Always search tools first for current... |
| [gamma-automation](skills/composio/gamma-automation.md) | Automate Gamma tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [giphy-automation](skills/composio/giphy-automation.md) | Automate Giphy tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [heyzine-automation](skills/composio/heyzine-automation.md) | Automate Heyzine tasks via Rube MCP (Composio). Always search tools first for current s... |
| [html-to-image-automation](skills/composio/html-to-image-automation.md) | Automate Html To Image tasks via Rube MCP (Composio). Always search tools first for cur... |
| [kraken-io-automation](skills/composio/kraken-io-automation.md) | Automate Kraken IO tasks via Rube MCP (Composio). Always search tools first for current... |
| [listennotes-automation](skills/composio/listennotes-automation.md) | Automate Listennotes tasks via Rube MCP (Composio). Always search tools first for curre... |
| [logo-dev-automation](skills/composio/logo-dev-automation.md) | Automate Logo Dev tasks via Rube MCP (Composio). Always search tools first for current ... |
| [pdf-api-io-automation](skills/composio/pdf-api-io-automation.md) | Automate PDF API IO tasks via Rube MCP (Composio). Always search tools first for curren... |
| [pdf-co-automation](skills/composio/pdf-co-automation.md) | Automate PDF co tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [pdf4me-automation](skills/composio/pdf4me-automation.md) | Automate Pdf4me tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [pdfless-automation](skills/composio/pdfless-automation.md) | Automate Pdfless tasks via Rube MCP (Composio). Always search tools first for current s... |
| [pdfmonkey-automation](skills/composio/pdfmonkey-automation.md) | Automate Pdfmonkey tasks via Rube MCP (Composio). Always search tools first for current... |
| [pexels-automation](skills/composio/pexels-automation.md) | Automate Pexels tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [placid-automation](skills/composio/placid-automation.md) | Automate Placid tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [prerender-automation](skills/composio/prerender-automation.md) | Automate Prerender tasks via Rube MCP (Composio). Always search tools first for current... |
| [printautopilot-automation](skills/composio/printautopilot-automation.md) | Automate Printautopilot tasks via Rube MCP (Composio). Always search tools first for cu... |
| [remove-bg-automation](skills/composio/remove-bg-automation.md) | Automate Remove Bg tasks via Rube MCP (Composio). Always search tools first for current... |
| [renderform-automation](skills/composio/renderform-automation.md) | Automate Renderform tasks via Rube MCP (Composio). Always search tools first for curren... |
| [ritekit-automation](skills/composio/ritekit-automation.md) | Automate Ritekit tasks via Rube MCP (Composio). Always search tools first for current s... |
| [screenshot-fyi-automation](skills/composio/screenshot-fyi-automation.md) | Automate Screenshot Fyi tasks via Rube MCP (Composio). Always search tools first for cu... |
| [screenshotone-automation](skills/composio/screenshotone-automation.md) | Automate Screenshotone tasks via Rube MCP (Composio). Always search tools first for cur... |
| [short-io-automation](skills/composio/short-io-automation.md) | Automate Short IO tasks via Rube MCP (Composio). Always search tools first for current ... |
| [short-menu-automation](skills/composio/short-menu-automation.md) | Automate Short Menu tasks via Rube MCP (Composio). Always search tools first for curren... |
| [shorten-rest-automation](skills/composio/shorten-rest-automation.md) | Automate Shorten Rest tasks via Rube MCP (Composio). Always search tools first for curr... |
| [shortpixel-automation](skills/composio/shortpixel-automation.md) | Automate Shortpixel tasks via Rube MCP (Composio). Always search tools first for curren... |
| [shotstack-automation](skills/composio/shotstack-automation.md) | Automate Shotstack tasks via Rube MCP (Composio). Always search tools first for current... |
| [smugmug-automation](skills/composio/smugmug-automation.md) | Automate Smugmug tasks via Rube MCP (Composio). Always search tools first for current s... |
| [spotlightr-automation](skills/composio/spotlightr-automation.md) | Automate Spotlightr tasks via Rube MCP (Composio). Always search tools first for curren... |
| [templated-automation](skills/composio/templated-automation.md) | Automate Templated tasks via Rube MCP (Composio). Always search tools first for current... |
| [text-to-pdf-automation](skills/composio/text-to-pdf-automation.md) | Automate Text To PDF tasks via Rube MCP (Composio). Always search tools first for curre... |
| [tinyurl-automation](skills/composio/tinyurl-automation.md) | Automate Tinyurl tasks via Rube MCP (Composio). Always search tools first for current s... |
| [twitch-automation](skills/composio/twitch-automation.md) | Automate Twitch tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [typefully-automation](skills/composio/typefully-automation.md) | Automate Typefully tasks via Rube MCP (Composio). Always search tools first for current... |
| [u301-automation](skills/composio/u301-automation.md) | Automate U301 tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [visme-automation](skills/composio/visme-automation.md) | Automate Visme tasks via Rube MCP (Composio). Always search tools first for current sch... |

</details>

<details>
<summary><strong>E-commerce</strong> (26 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Gorgias Automation](skills/composio/gorgias-automation.md) | Automate e-commerce customer support workflows in Gorgias -- manage tickets, customers,... |
| [Gumroad Automation](skills/composio/gumroad-automation.md) | Automate Gumroad product management, sales tracking, license verification, and webhook ... |
| [Lemon Squeezy Automation](skills/composio/lemon-squeezy-automation.md) | Automate Lemon Squeezy store management -- products, orders, subscriptions, customers, ... |
| [amazon-automation](skills/composio/amazon-automation.md) | Automate Amazon tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [baselinker-automation](skills/composio/baselinker-automation.md) | Automate Baselinker tasks via Rube MCP (Composio). Always search tools first for curren... |
| [bestbuy-automation](skills/composio/bestbuy-automation.md) | Automate Bestbuy tasks via Rube MCP (Composio). Always search tools first for current s... |
| [booqable-automation](skills/composio/booqable-automation.md) | Automate Booqable tasks via Rube MCP (Composio). Always search tools first for current ... |
| [boxhero-automation](skills/composio/boxhero-automation.md) | Automate Boxhero tasks via Rube MCP (Composio). Always search tools first for current s... |
| [brightpearl-automation](skills/composio/brightpearl-automation.md) | Automate Brightpearl tasks via Rube MCP (Composio). Always search tools first for curre... |
| [brilliant-directories-automation](skills/composio/brilliant-directories-automation.md) | Automate Brilliant Directories tasks via Rube MCP (Composio). Always search tools first... |
| [convolo-ai-automation](skills/composio/convolo-ai-automation.md) | Automate Convolo AI tasks via Rube MCP (Composio). Always search tools first for curren... |
| [detrack-automation](skills/composio/detrack-automation.md) | Automate Detrack tasks via Rube MCP (Composio). Always search tools first for current s... |
| [fomo-automation](skills/composio/fomo-automation.md) | Automate Fomo tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [instacart-automation](skills/composio/instacart-automation.md) | Automate Instacart tasks via Rube MCP (Composio). Always search tools first for current... |
| [ko-fi-automation](skills/composio/ko-fi-automation.md) | Automate Ko Fi tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [lemon_squeezy-automation](skills/composio/lemon_squeezy-automation.md) | Automate Lemon Squeezy tasks via Rube MCP (Composio): products, orders, subscriptions, ... |
| [optimoroute-automation](skills/composio/optimoroute-automation.md) | Automate Optimoroute tasks via Rube MCP (Composio). Always search tools first for curre... |
| [payhip-automation](skills/composio/payhip-automation.md) | Automate Payhip tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [poptin-automation](skills/composio/poptin-automation.md) | Automate Poptin tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [quaderno-automation](skills/composio/quaderno-automation.md) | Automate Quaderno tasks via Rube MCP (Composio). Always search tools first for current ... |
| [route4me-automation](skills/composio/route4me-automation.md) | Automate Route4me tasks via Rube MCP (Composio). Always search tools first for current ... |
| [shipengine-automation](skills/composio/shipengine-automation.md) | Automate Shipengine tasks via Rube MCP (Composio). Always search tools first for curren... |
| [storeganise-automation](skills/composio/storeganise-automation.md) | Automate Storeganise tasks via Rube MCP (Composio). Always search tools first for curre... |
| [storerocket-automation](skills/composio/storerocket-automation.md) | Automate Storerocket tasks via Rube MCP (Composio). Always search tools first for curre... |
| [taxjar-automation](skills/composio/taxjar-automation.md) | Automate Taxjar tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [zylvie-automation](skills/composio/zylvie-automation.md) | Automate Zylvie tasks via Rube MCP (Composio). Always search tools first for current sc... |

</details>

<details>
<summary><strong>Productivity</strong> (31 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Excel Automation](skills/composio/excel-automation.md) | Excel Automation: create workbooks, manage worksheets, read/write cell data, and format... |
| [SharePoint Automation](skills/composio/share-point-automation.md) | SharePoint Automation: manage sites, lists, documents, folders, pages, and search conte... |
| [SurveyMonkey Automation](skills/composio/survey-monkey-automation.md) | Automate SurveyMonkey survey creation, response collection, collector management, and s... |
| [appointo-automation](skills/composio/appointo-automation.md) | Automate Appointo tasks via Rube MCP (Composio). Always search tools first for current ... |
| [beeminder-automation](skills/composio/beeminder-automation.md) | Automate Beeminder tasks via Rube MCP (Composio). Always search tools first for current... |
| [bookingmood-automation](skills/composio/bookingmood-automation.md) | Automate Bookingmood tasks via Rube MCP (Composio). Always search tools first for curre... |
| [bubble-automation](skills/composio/bubble-automation.md) | Automate Bubble tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [cal-automation](skills/composio/cal-automation.md) | Automate Cal tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [dailybot-automation](skills/composio/dailybot-automation.md) | Automate Dailybot tasks via Rube MCP (Composio). Always search tools first for current ... |
| [files-com-automation](skills/composio/files-com-automation.md) | Automate Files Com tasks via Rube MCP (Composio). Always search tools first for current... |
| [googlecalendar-automation](skills/composio/googlecalendar-automation.md) | Automate Google Calendar tasks via Rube MCP (Composio). Always search tools first for c... |
| [googledocs-automation](skills/composio/googledocs-automation.md) | Automate Google Docs tasks via Rube MCP (Composio): create, edit, search, export, copy,... |
| [googledrive-automation](skills/composio/googledrive-automation.md) | Automate Google Drive tasks via Rube MCP (Composio). Always search tools first for curr... |
| [googlemeet-automation](skills/composio/googlemeet-automation.md) | Automate Google Meet tasks via Rube MCP (Composio): create Meet spaces, schedule video ... |
| [googlephotos-automation](skills/composio/googlephotos-automation.md) | Automate Google Photos tasks via Rube MCP (Composio): upload media, manage albums, sear... |
| [googleslides-automation](skills/composio/googleslides-automation.md) | Automate Google Slides tasks via Rube MCP (Composio): create presentations, add slides ... |
| [googlesuper-automation](skills/composio/googlesuper-automation.md) | Automate Google Super tasks via Rube MCP (Composio). Always search tools first for curr... |
| [googletasks-automation](skills/composio/googletasks-automation.md) | Automate Google Tasks via Rube MCP (Composio): create, list, update, delete, move, and ... |
| [grist-automation](skills/composio/grist-automation.md) | Automate Grist tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [habitica-automation](skills/composio/habitica-automation.md) | Automate Habitica tasks via Rube MCP (Composio). Always search tools first for current ... |
| [microsoft-tenant-automation](skills/composio/microsoft-tenant-automation.md) | Automate Microsoft Tenant tasks via Rube MCP (Composio). Always search tools first for ... |
| [ninox-automation](skills/composio/ninox-automation.md) | Automate Ninox tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [oncehub-automation](skills/composio/oncehub-automation.md) | Automate Oncehub tasks via Rube MCP (Composio). Always search tools first for current s... |
| [piggy-automation](skills/composio/piggy-automation.md) | Automate Piggy tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [process-street-automation](skills/composio/process-street-automation.md) | Automate Process Street tasks via Rube MCP (Composio). Always search tools first for cu... |
| [ragic-automation](skills/composio/ragic-automation.md) | Automate Ragic tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [share_point-automation](skills/composio/share_point-automation.md) | Automate SharePoint tasks via Rube MCP (Composio): document libraries, sites, lists, an... |
| [tally-automation](skills/composio/tally-automation.md) | Automate Tally tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [ticktick-automation](skills/composio/ticktick-automation.md) | Automate Ticktick tasks via Rube MCP (Composio). Always search tools first for current ... |
| [timekit-automation](skills/composio/timekit-automation.md) | Automate Timekit tasks via Rube MCP (Composio). Always search tools first for current s... |
| [workiom-automation](skills/composio/workiom-automation.md) | Automate Workiom tasks via Rube MCP (Composio). Always search tools first for current s... |

</details>

<details>
<summary><strong>HR & Recruiting</strong> (16 skills)</summary>

| Skill | Description |
|-------|-------------|
| [Ashby Automation](skills/composio/ashby-automation.md) | Automate recruiting and hiring workflows in Ashby -- manage candidates, jobs, applicati... |
| [Lever Automation](skills/composio/lever-automation.md) | Automate recruiting workflows in Lever ATS -- manage opportunities, job postings, requi... |
| [Workday Automation](skills/composio/workday-automation.md) | Automate HR operations in Workday -- manage workers, time off requests, absence balance... |
| [async-interview-automation](skills/composio/async-interview-automation.md) | Automate Async Interview tasks via Rube MCP (Composio). Always search tools first for c... |
| [breezy-hr-automation](skills/composio/breezy-hr-automation.md) | Automate Breezy HR tasks via Rube MCP (Composio). Always search tools first for current... |
| [cats-automation](skills/composio/cats-automation.md) | Automate Cats tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [connecteam-automation](skills/composio/connecteam-automation.md) | Automate Connecteam tasks via Rube MCP (Composio). Always search tools first for curren... |
| [factorial-automation](skills/composio/factorial-automation.md) | Automate Factorial tasks via Rube MCP (Composio). Always search tools first for current... |
| [leiga-automation](skills/composio/leiga-automation.md) | Automate Leiga tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [lever-sandbox-automation](skills/composio/lever-sandbox-automation.md) | Automate Lever Sandbox tasks via Rube MCP (Composio). Always search tools first for cur... |
| [recruitee-automation](skills/composio/recruitee-automation.md) | Automate Recruitee tasks via Rube MCP (Composio). Always search tools first for current... |
| [rippling-automation](skills/composio/rippling-automation.md) | Automate Rippling tasks via Rube MCP (Composio). Always search tools first for current ... |
| [sap-successfactors-automation](skills/composio/sap-successfactors-automation.md) | Automate SAP SuccessFactors tasks via Rube MCP (Composio). Always search tools first fo... |
| [smartrecruiters-automation](skills/composio/smartrecruiters-automation.md) | Automate Smartrecruiters tasks via Rube MCP (Composio). Always search tools first for c... |
| [talenthr-automation](skills/composio/talenthr-automation.md) | Automate Talenthr tasks via Rube MCP (Composio). Always search tools first for current ... |
| [workable-automation](skills/composio/workable-automation.md) | Automate Workable tasks via Rube MCP (Composio). Always search tools first for current ... |

</details>

<details>
<summary><strong>Data & APIs</strong> (40 skills)</summary>

| Skill | Description |
|-------|-------------|
| [PhantomBuster Automation](skills/composio/phantombuster-automation.md) | Automate lead generation, web scraping, and social media data extraction workflows thro... |
| [abstract-automation](skills/composio/abstract-automation.md) | Automate Abstract tasks via Rube MCP (Composio). Always search tools first for current ... |
| [affinda-automation](skills/composio/affinda-automation.md) | Automate Affinda tasks via Rube MCP (Composio). Always search tools first for current s... |
| [algodocs-automation](skills/composio/algodocs-automation.md) | Automate Algodocs tasks via Rube MCP (Composio). Always search tools first for current ... |
| [algolia-automation](skills/composio/algolia-automation.md) | Automate Algolia tasks via Rube MCP (Composio). Always search tools first for current s... |
| [ambee-automation](skills/composio/ambee-automation.md) | Automate Ambee tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [ambient-weather-automation](skills/composio/ambient-weather-automation.md) | Automate Ambient Weather tasks via Rube MCP (Composio). Always search tools first for c... |
| [api-bible-automation](skills/composio/api-bible-automation.md) | Automate API Bible tasks via Rube MCP (Composio). Always search tools first for current... |
| [api-labz-automation](skills/composio/api-labz-automation.md) | Automate API Labz tasks via Rube MCP (Composio). Always search tools first for current ... |
| [api-ninjas-automation](skills/composio/api-ninjas-automation.md) | Automate API Ninjas tasks via Rube MCP (Composio). Always search tools first for curren... |
| [api-sports-automation](skills/composio/api-sports-automation.md) | Automate API Sports tasks via Rube MCP (Composio). Always search tools first for curren... |
| [apiverve-automation](skills/composio/apiverve-automation.md) | Automate Apiverve tasks via Rube MCP (Composio). Always search tools first for current ... |
| [census-bureau-automation](skills/composio/census-bureau-automation.md) | Automate Census Bureau tasks via Rube MCP (Composio). Always search tools first for cur... |
| [college-football-data-automation](skills/composio/college-football-data-automation.md) | Automate College Football Data tasks via Rube MCP (Composio). Always search tools first... |
| [docsumo-automation](skills/composio/docsumo-automation.md) | Automate Docsumo tasks via Rube MCP (Composio). Always search tools first for current s... |
| [foursquare-automation](skills/composio/foursquare-automation.md) | Automate Foursquare tasks via Rube MCP (Composio). Always search tools first for curren... |
| [geoapify-automation](skills/composio/geoapify-automation.md) | Automate Geoapify tasks via Rube MCP (Composio). Always search tools first for current ... |
| [geocodio-automation](skills/composio/geocodio-automation.md) | Automate Geocodio tasks via Rube MCP (Composio). Always search tools first for current ... |
| [google-address-validation-automation](skills/composio/google-address-validation-automation.md) | Automate Google Address Validation tasks via Rube MCP (Composio). Always search tools f... |
| [google-maps-automation](skills/composio/google-maps-automation.md) | Automate Google Maps tasks via Rube MCP (Composio): geocode addresses, search places, g... |
| [google_maps-automation](skills/composio/google_maps-automation.md) | Automate Google Maps tasks via Rube MCP (Composio): geocoding, directions, place search... |
| [here-automation](skills/composio/here-automation.md) | Automate Here tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [interzoid-automation](skills/composio/interzoid-automation.md) | Automate Interzoid tasks via Rube MCP (Composio). Always search tools first for current... |
| [iqair-airvisual-automation](skills/composio/iqair-airvisual-automation.md) | Automate Iqair Airvisual tasks via Rube MCP (Composio). Always search tools first for c... |
| [linguapop-automation](skills/composio/linguapop-automation.md) | Automate Linguapop tasks via Rube MCP (Composio). Always search tools first for current... |
| [mapbox-automation](skills/composio/mapbox-automation.md) | Automate Mapbox tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [nango-automation](skills/composio/nango-automation.md) | Automate Nango tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [nasa-automation](skills/composio/nasa-automation.md) | Automate Nasa tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [opencage-automation](skills/composio/opencage-automation.md) | Automate Opencage tasks via Rube MCP (Composio). Always search tools first for current ... |
| [openweather-api-automation](skills/composio/openweather-api-automation.md) | Automate Openweather API tasks via Rube MCP (Composio). Always search tools first for c... |
| [parseur-automation](skills/composio/parseur-automation.md) | Automate Parseur tasks via Rube MCP (Composio). Always search tools first for current s... |
| [peopledatalabs-automation](skills/composio/peopledatalabs-automation.md) | Automate Peopledatalabs tasks via Rube MCP (Composio). Always search tools first for cu... |
| [proxiedmail-automation](skills/composio/proxiedmail-automation.md) | Automate Proxiedmail tasks via Rube MCP (Composio). Always search tools first for curre... |
| [radar-automation](skills/composio/radar-automation.md) | Automate Radar tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [scrapegraph-ai-automation](skills/composio/scrapegraph-ai-automation.md) | Automate Scrapegraph AI tasks via Rube MCP (Composio). Always search tools first for cu... |
| [stormglass-io-automation](skills/composio/stormglass-io-automation.md) | Automate Stormglass IO tasks via Rube MCP (Composio). Always search tools first for cur... |
| [tomtom-automation](skills/composio/tomtom-automation.md) | Automate Tomtom tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [tripadvisor-content-api-automation](skills/composio/tripadvisor-content-api-automation.md) | Automate TripAdvisor tasks via Rube MCP (Composio). Always search tools first for curre... |
| [weathermap-automation](skills/composio/weathermap-automation.md) | Automate Weathermap tasks via Rube MCP (Composio). Always search tools first for curren... |
| [yelp-automation](skills/composio/yelp-automation.md) | Automate Yelp tasks via Rube MCP (Composio). Always search tools first for current sche... |

</details>

<details>
<summary><strong>Misc & Other</strong> (251 skills)</summary>

| Skill | Description |
|-------|-------------|
| [-21risk-automation](skills/composio/-21risk-automation.md) | Automate 21risk tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [-2chat-automation](skills/composio/-2chat-automation.md) | Automate 2chat tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [Contentful Automation](skills/composio/contentful-automation.md) | Automate headless CMS operations in Contentful -- list spaces, retrieve space metadata,... |
| [Eventbrite Automation](skills/composio/eventbrite-automation.md) | Automate Eventbrite event management, attendee tracking, organization discovery, and ca... |
| [Gong Automation](skills/composio/gong-automation.md) | Automate Gong conversation intelligence -- retrieve call recordings, transcripts, detai... |
| [Prismic Automation](skills/composio/prismic-automation.md) | Automate headless CMS operations in Prismic -- query documents, search content, retriev... |
| [ably-automation](skills/composio/ably-automation.md) | Automate Ably tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [accredible-certificates-automation](skills/composio/accredible-certificates-automation.md) | Automate Accredible Certificates tasks via Rube MCP (Composio). Always search tools fir... |
| [acculynx-automation](skills/composio/acculynx-automation.md) | Automate Acculynx tasks via Rube MCP (Composio). Always search tools first for current ... |
| [addresszen-automation](skills/composio/addresszen-automation.md) | Automate Addresszen tasks via Rube MCP (Composio). Always search tools first for curren... |
| [adobe-automation](skills/composio/adobe-automation.md) | Automate Adobe tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [adyntel-automation](skills/composio/adyntel-automation.md) | Automate Adyntel tasks via Rube MCP (Composio). Always search tools first for current s... |
| [aero-workflow-automation](skills/composio/aero-workflow-automation.md) | Automate Aero Workflow tasks via Rube MCP (Composio). Always search tools first for cur... |
| [aeroleads-automation](skills/composio/aeroleads-automation.md) | Automate Aeroleads tasks via Rube MCP (Composio). Always search tools first for current... |
| [agent-mail-automation](skills/composio/agent-mail-automation.md) | Automate Agent Mail tasks via Rube MCP (Composio). Always search tools first for curren... |
| [agenty-automation](skills/composio/agenty-automation.md) | Automate Agenty tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [agiled-automation](skills/composio/agiled-automation.md) | Automate Agiled tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [agility-cms-automation](skills/composio/agility-cms-automation.md) | Automate Agility CMS tasks via Rube MCP (Composio). Always search tools first for curre... |
| [ai-ml-api-automation](skills/composio/ai-ml-api-automation.md) | Automate AI ML API tasks via Rube MCP (Composio). Always search tools first for current... |
| [aivoov-automation](skills/composio/aivoov-automation.md) | Automate Aivoov tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [alchemy-automation](skills/composio/alchemy-automation.md) | Automate Alchemy tasks via Rube MCP (Composio). Always search tools first for current s... |
| [amcards-automation](skills/composio/amcards-automation.md) | Automate Amcards tasks via Rube MCP (Composio). Always search tools first for current s... |
| [anonyflow-automation](skills/composio/anonyflow-automation.md) | Automate Anonyflow tasks via Rube MCP (Composio). Always search tools first for current... |
| [apaleo-automation](skills/composio/apaleo-automation.md) | Automate Apaleo tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [apex27-automation](skills/composio/apex27-automation.md) | Automate Apex27 tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [apilio-automation](skills/composio/apilio-automation.md) | Automate Apilio tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [apitemplate-io-automation](skills/composio/apitemplate-io-automation.md) | Automate Apitemplate IO tasks via Rube MCP (Composio). Always search tools first for cu... |
| [appsflyer-automation](skills/composio/appsflyer-automation.md) | Automate Appsflyer tasks via Rube MCP (Composio). Always search tools first for current... |
| [aryn-automation](skills/composio/aryn-automation.md) | Automate Aryn tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [ascora-automation](skills/composio/ascora-automation.md) | Automate Ascora tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [asin-data-api-automation](skills/composio/asin-data-api-automation.md) | Automate Asin Data API tasks via Rube MCP (Composio). Always search tools first for cur... |
| [autom-automation](skills/composio/autom-automation.md) | Automate Autom tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [backendless-automation](skills/composio/backendless-automation.md) | Automate Backendless tasks via Rube MCP (Composio). Always search tools first for curre... |
| [bart-automation](skills/composio/bart-automation.md) | Automate Bart tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [baserow-automation](skills/composio/baserow-automation.md) | Automate Baserow tasks via Rube MCP (Composio). Always search tools first for current s... |
| [battlenet-automation](skills/composio/battlenet-automation.md) | Automate Battlenet tasks via Rube MCP (Composio). Always search tools first for current... |
| [beaconstac-automation](skills/composio/beaconstac-automation.md) | Automate Beaconstac tasks via Rube MCP (Composio). Always search tools first for curren... |
| [beamer-automation](skills/composio/beamer-automation.md) | Automate Beamer tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [better-proposals-automation](skills/composio/better-proposals-automation.md) | Automate Better Proposals tasks via Rube MCP (Composio). Always search tools first for ... |
| [bidsketch-automation](skills/composio/bidsketch-automation.md) | Automate Bidsketch tasks via Rube MCP (Composio). Always search tools first for current... |
| [big-data-cloud-automation](skills/composio/big-data-cloud-automation.md) | Automate Big Data Cloud tasks via Rube MCP (Composio). Always search tools first for cu... |
| [bigpicture-io-automation](skills/composio/bigpicture-io-automation.md) | Automate Bigpicture IO tasks via Rube MCP (Composio). Always search tools first for cur... |
| [blackbaud-automation](skills/composio/blackbaud-automation.md) | Automate Blackbaud tasks via Rube MCP (Composio). Always search tools first for current... |
| [blackboard-automation](skills/composio/blackboard-automation.md) | Automate Blackboard tasks via Rube MCP (Composio). Always search tools first for curren... |
| [blocknative-automation](skills/composio/blocknative-automation.md) | Automate Blocknative tasks via Rube MCP (Composio). Always search tools first for curre... |
| [bolt-iot-automation](skills/composio/bolt-iot-automation.md) | Automate Bolt Iot tasks via Rube MCP (Composio). Always search tools first for current ... |
| [bonsai-automation](skills/composio/bonsai-automation.md) | Automate Bonsai tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [borneo-automation](skills/composio/borneo-automation.md) | Automate Borneo tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [breeze-automation](skills/composio/breeze-automation.md) | Automate Breeze tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [cabinpanda-automation](skills/composio/cabinpanda-automation.md) | Automate Cabinpanda tasks via Rube MCP (Composio). Always search tools first for curren... |
| [calendarhero-automation](skills/composio/calendarhero-automation.md) | Automate Calendarhero tasks via Rube MCP (Composio). Always search tools first for curr... |
| [canvas-automation](skills/composio/canvas-automation.md) | Automate Canvas tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [cardly-automation](skills/composio/cardly-automation.md) | Automate Cardly tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [cdr-platform-automation](skills/composio/cdr-platform-automation.md) | Automate Cdr Platform tasks via Rube MCP (Composio). Always search tools first for curr... |
| [certifier-automation](skills/composio/certifier-automation.md) | Automate Certifier tasks via Rube MCP (Composio). Always search tools first for current... |
| [chaser-automation](skills/composio/chaser-automation.md) | Automate Chaser tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [chmeetings-automation](skills/composio/chmeetings-automation.md) | Automate Chmeetings tasks via Rube MCP (Composio). Always search tools first for curren... |
| [classmarker-automation](skills/composio/classmarker-automation.md) | Automate Classmarker tasks via Rube MCP (Composio). Always search tools first for curre... |
| [clickmeeting-automation](skills/composio/clickmeeting-automation.md) | Automate Clickmeeting tasks via Rube MCP (Composio). Always search tools first for curr... |
| [coassemble-automation](skills/composio/coassemble-automation.md) | Automate Coassemble tasks via Rube MCP (Composio). Always search tools first for curren... |
| [composio-automation](skills/composio/composio-automation.md) | Automate Composio tasks via Rube MCP (Composio). Always search tools first for current ... |
| [composio-search-automation](skills/composio/composio-search-automation.md) | Automate Composio Search tasks via Rube MCP (Composio). Always search tools first for c... |
| [contentful-graphql-automation](skills/composio/contentful-graphql-automation.md) | Automate Contentful Graphql tasks via Rube MCP (Composio). Always search tools first fo... |
| [conversion-tools-automation](skills/composio/conversion-tools-automation.md) | Automate Conversion Tools tasks via Rube MCP (Composio). Always search tools first for ... |
| [corrently-automation](skills/composio/corrently-automation.md) | Automate Corrently tasks via Rube MCP (Composio). Always search tools first for current... |
| [countdown-api-automation](skills/composio/countdown-api-automation.md) | Automate Countdown API tasks via Rube MCP (Composio). Always search tools first for cur... |
| [crowdin-automation](skills/composio/crowdin-automation.md) | Automate Crowdin tasks via Rube MCP (Composio). Always search tools first for current s... |
| [cults-automation](skills/composio/cults-automation.md) | Automate Cults tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [customjs-automation](skills/composio/customjs-automation.md) | Automate Customjs tasks via Rube MCP (Composio). Always search tools first for current ... |
| [d2lbrightspace-automation](skills/composio/d2lbrightspace-automation.md) | Automate D2lbrightspace tasks via Rube MCP (Composio). Always search tools first for cu... |
| [dadata-ru-automation](skills/composio/dadata-ru-automation.md) | Automate Dadata Ru tasks via Rube MCP (Composio). Always search tools first for current... |
| [daffy-automation](skills/composio/daffy-automation.md) | Automate Daffy tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [datagma-automation](skills/composio/datagma-automation.md) | Automate Datagma tasks via Rube MCP (Composio). Always search tools first for current s... |
| [deadline-funnel-automation](skills/composio/deadline-funnel-automation.md) | Automate Deadline Funnel tasks via Rube MCP (Composio). Always search tools first for c... |
| [deel-automation](skills/composio/deel-automation.md) | Automate Deel tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [demio-automation](skills/composio/demio-automation.md) | Automate Demio tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [dictionary-api-automation](skills/composio/dictionary-api-automation.md) | Automate Dictionary API tasks via Rube MCP (Composio). Always search tools first for cu... |
| [documenso-automation](skills/composio/documenso-automation.md) | Automate Documenso tasks via Rube MCP (Composio). Always search tools first for current... |
| [dotsimple-automation](skills/composio/dotsimple-automation.md) | Automate Dotsimple tasks via Rube MCP (Composio). Always search tools first for current... |
| [dpd2-automation](skills/composio/dpd2-automation.md) | Automate Dpd2 tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [dungeon-fighter-online-automation](skills/composio/dungeon-fighter-online-automation.md) | Automate Dungeon Fighter Online tasks via Rube MCP (Composio). Always search tools firs... |
| [echtpost-automation](skills/composio/echtpost-automation.md) | Automate Echtpost tasks via Rube MCP (Composio). Always search tools first for current ... |
| [endorsal-automation](skills/composio/endorsal-automation.md) | Automate Endorsal tasks via Rube MCP (Composio). Always search tools first for current ... |
| [enigma-automation](skills/composio/enigma-automation.md) | Automate Enigma tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [entelligence-automation](skills/composio/entelligence-automation.md) | Automate Entelligence tasks via Rube MCP (Composio). Always search tools first for curr... |
| [epic-games-automation](skills/composio/epic-games-automation.md) | Automate Epic Games tasks via Rube MCP (Composio). Always search tools first for curren... |
| [esputnik-automation](skills/composio/esputnik-automation.md) | Automate Esputnik tasks via Rube MCP (Composio). Always search tools first for current ... |
| [etermin-automation](skills/composio/etermin-automation.md) | Automate Etermin tasks via Rube MCP (Composio). Always search tools first for current s... |
| [evenium-automation](skills/composio/evenium-automation.md) | Automate Evenium tasks via Rube MCP (Composio). Always search tools first for current s... |
| [eventee-automation](skills/composio/eventee-automation.md) | Automate Eventee tasks via Rube MCP (Composio). Always search tools first for current s... |
| [eventzilla-automation](skills/composio/eventzilla-automation.md) | Automate Eventzilla tasks via Rube MCP (Composio). Always search tools first for curren... |
| [exist-automation](skills/composio/exist-automation.md) | Automate Exist tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [expofp-automation](skills/composio/expofp-automation.md) | Automate Expofp tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [faceup-automation](skills/composio/faceup-automation.md) | Automate Faceup tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [felt-automation](skills/composio/felt-automation.md) | Automate Felt tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [fidel-api-automation](skills/composio/fidel-api-automation.md) | Automate Fidel API tasks via Rube MCP (Composio). Always search tools first for current... |
| [finerworks-automation](skills/composio/finerworks-automation.md) | Automate Finerworks tasks via Rube MCP (Composio). Always search tools first for curren... |
| [fingertip-automation](skills/composio/fingertip-automation.md) | Automate Fingertip tasks via Rube MCP (Composio). Always search tools first for current... |
| [finmei-automation](skills/composio/finmei-automation.md) | Automate Finmei tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [fireberry-automation](skills/composio/fireberry-automation.md) | Automate Fireberry tasks via Rube MCP (Composio). Always search tools first for current... |
| [fitbit-automation](skills/composio/fitbit-automation.md) | Automate Fitbit tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [flexisign-automation](skills/composio/flexisign-automation.md) | Automate Flexisign tasks via Rube MCP (Composio). Always search tools first for current... |
| [fluxguard-automation](skills/composio/fluxguard-automation.md) | Automate Fluxguard tasks via Rube MCP (Composio). Always search tools first for current... |
| [formbricks-automation](skills/composio/formbricks-automation.md) | Automate Formbricks tasks via Rube MCP (Composio). Always search tools first for curren... |
| [gagelist-automation](skills/composio/gagelist-automation.md) | Automate Gagelist tasks via Rube MCP (Composio). Always search tools first for current ... |
| [gatherup-automation](skills/composio/gatherup-automation.md) | Automate Gatherup tasks via Rube MCP (Composio). Always search tools first for current ... |
| [gender-api-automation](skills/composio/gender-api-automation.md) | Automate Gender API tasks via Rube MCP (Composio). Always search tools first for curren... |
| [genderapi-io-automation](skills/composio/genderapi-io-automation.md) | Automate Genderapi IO tasks via Rube MCP (Composio). Always search tools first for curr... |
| [genderize-automation](skills/composio/genderize-automation.md) | Automate Genderize tasks via Rube MCP (Composio). Always search tools first for current... |
| [geokeo-automation](skills/composio/geokeo-automation.md) | Automate Geokeo tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [gift-up-automation](skills/composio/gift-up-automation.md) | Automate Gift Up tasks via Rube MCP (Composio). Always search tools first for current s... |
| [gigasheet-automation](skills/composio/gigasheet-automation.md) | Automate Gigasheet tasks via Rube MCP (Composio). Always search tools first for current... |
| [gist-automation](skills/composio/gist-automation.md) | Automate Gist tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [givebutter-automation](skills/composio/givebutter-automation.md) | Automate Givebutter tasks via Rube MCP (Composio). Always search tools first for curren... |
| [go-to-webinar-automation](skills/composio/go-to-webinar-automation.md) | Automate GoToWebinar tasks via Rube MCP (Composio). Always search tools first for curre... |
| [goody-automation](skills/composio/goody-automation.md) | Automate Goody tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [google-admin-automation](skills/composio/google-admin-automation.md) | Automate Google Workspace Admin tasks via Rube MCP (Composio): manage users, groups, me... |
| [google-classroom-automation](skills/composio/google-classroom-automation.md) | Automate Google Classroom tasks via Rube MCP (Composio). Always search tools first for ... |
| [google-cloud-vision-automation](skills/composio/google-cloud-vision-automation.md) | Automate Google Cloud Vision tasks via Rube MCP (Composio). Always search tools first f... |
| [google_admin-automation](skills/composio/google_admin-automation.md) | Automate Google Admin tasks via Rube MCP (Composio): user management, org units, groups... |
| [google_classroom-automation](skills/composio/google_classroom-automation.md) | Automate Google Classroom tasks via Rube MCP (Composio): course management, assignments... |
| [googleads-automation](skills/composio/googleads-automation.md) | Automate Google Ads analytics tasks via Rube MCP (Composio): list Google Ads links, run... |
| [hackernews-automation](skills/composio/hackernews-automation.md) | Automate Hackernews tasks via Rube MCP (Composio). Always search tools first for curren... |
| [heyreach-automation](skills/composio/heyreach-automation.md) | Automate Heyreach tasks via Rube MCP (Composio). Always search tools first for current ... |
| [highergov-automation](skills/composio/highergov-automation.md) | Automate Highergov tasks via Rube MCP (Composio). Always search tools first for current... |
| [honeyhive-automation](skills/composio/honeyhive-automation.md) | Automate Honeyhive tasks via Rube MCP (Composio). Always search tools first for current... |
| [hotspotsystem-automation](skills/composio/hotspotsystem-automation.md) | Automate Hotspotsystem tasks via Rube MCP (Composio). Always search tools first for cur... |
| [humanitix-automation](skills/composio/humanitix-automation.md) | Automate Humanitix tasks via Rube MCP (Composio). Always search tools first for current... |
| [hyperise-automation](skills/composio/hyperise-automation.md) | Automate Hyperise tasks via Rube MCP (Composio). Always search tools first for current ... |
| [idea-scale-automation](skills/composio/idea-scale-automation.md) | Automate Idea Scale tasks via Rube MCP (Composio). Always search tools first for curren... |
| [intelliprint-automation](skills/composio/intelliprint-automation.md) | Automate Intelliprint tasks via Rube MCP (Composio). Always search tools first for curr... |
| [jobnimbus-automation](skills/composio/jobnimbus-automation.md) | Automate Jobnimbus tasks via Rube MCP (Composio). Always search tools first for current... |
| [junglescout-automation](skills/composio/junglescout-automation.md) | Automate Junglescout tasks via Rube MCP (Composio). Always search tools first for curre... |
| [kadoa-automation](skills/composio/kadoa-automation.md) | Automate Kadoa tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [kaggle-automation](skills/composio/kaggle-automation.md) | Automate Kaggle tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [keen-io-automation](skills/composio/keen-io-automation.md) | Automate Keen IO tasks via Rube MCP (Composio). Always search tools first for current s... |
| [kontent-ai-automation](skills/composio/kontent-ai-automation.md) | Automate Kontent AI tasks via Rube MCP (Composio). Always search tools first for curren... |
| [l2s-automation](skills/composio/l2s-automation.md) | Automate L2s tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [labs64-netlicensing-automation](skills/composio/labs64-netlicensing-automation.md) | Automate Labs64 Netlicensing tasks via Rube MCP (Composio). Always search tools first f... |
| [landbot-automation](skills/composio/landbot-automation.md) | Automate Landbot tasks via Rube MCP (Composio). Always search tools first for current s... |
| [launch_darkly-automation](skills/composio/launch_darkly-automation.md) | Automate LaunchDarkly tasks via Rube MCP (Composio): feature flags, environments, segme... |
| [leadfeeder-automation](skills/composio/leadfeeder-automation.md) | Automate Leadfeeder tasks via Rube MCP (Composio). Always search tools first for curren... |
| [lessonspace-automation](skills/composio/lessonspace-automation.md) | Automate Lessonspace tasks via Rube MCP (Composio). Always search tools first for curre... |
| [leverly-automation](skills/composio/leverly-automation.md) | Automate Leverly tasks via Rube MCP (Composio). Always search tools first for current s... |
| [linkhut-automation](skills/composio/linkhut-automation.md) | Automate Linkhut tasks via Rube MCP (Composio). Always search tools first for current s... |
| [lodgify-automation](skills/composio/lodgify-automation.md) | Automate Lodgify tasks via Rube MCP (Composio). Always search tools first for current s... |
| [loomio-automation](skills/composio/loomio-automation.md) | Automate Loomio tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [loyverse-automation](skills/composio/loyverse-automation.md) | Automate Loyverse tasks via Rube MCP (Composio). Always search tools first for current ... |
| [magnetic-automation](skills/composio/magnetic-automation.md) | Automate Magnetic tasks via Rube MCP (Composio). Always search tools first for current ... |
| [maintainx-automation](skills/composio/maintainx-automation.md) | Automate Maintainx tasks via Rube MCP (Composio). Always search tools first for current... |
| [many-chat-automation](skills/composio/many-chat-automation.md) | Automate ManyChat tasks via Rube MCP (Composio). Always search tools first for current ... |
| [many_chat-automation](skills/composio/many_chat-automation.md) | Automate ManyChat tasks via Rube MCP (Composio): chatbot flows, subscribers, broadcasts... |
| [mapulus-automation](skills/composio/mapulus-automation.md) | Automate Mapulus tasks via Rube MCP (Composio). Always search tools first for current s... |
| [melo-automation](skills/composio/melo-automation.md) | Automate Melo tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [memberspot-automation](skills/composio/memberspot-automation.md) | Automate Memberspot tasks via Rube MCP (Composio). Always search tools first for curren... |
| [memberstack-automation](skills/composio/memberstack-automation.md) | Automate Memberstack tasks via Rube MCP (Composio). Always search tools first for curre... |
| [membervault-automation](skills/composio/membervault-automation.md) | Automate Membervault tasks via Rube MCP (Composio). Always search tools first for curre... |
| [metaads-automation](skills/composio/metaads-automation.md) | Automate Metaads tasks via Rube MCP (Composio). Always search tools first for current s... |
| [mezmo-automation](skills/composio/mezmo-automation.md) | Automate Mezmo tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [minerstat-automation](skills/composio/minerstat-automation.md) | Automate Minerstat tasks via Rube MCP (Composio). Always search tools first for current... |
| [modelry-automation](skills/composio/modelry-automation.md) | Automate Modelry tasks via Rube MCP (Composio). Always search tools first for current s... |
| [more-trees-automation](skills/composio/more-trees-automation.md) | Automate More Trees tasks via Rube MCP (Composio). Always search tools first for curren... |
| [mural-automation](skills/composio/mural-automation.md) | Automate Mural tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [mx-technologies-automation](skills/composio/mx-technologies-automation.md) | Automate MX Technologies tasks via Rube MCP (Composio). Always search tools first for c... |
| [mx-toolbox-automation](skills/composio/mx-toolbox-automation.md) | Automate Mx Toolbox tasks via Rube MCP (Composio). Always search tools first for curren... |
| [ncscale-automation](skills/composio/ncscale-automation.md) | Automate Ncscale tasks via Rube MCP (Composio). Always search tools first for current s... |
| [needle-automation](skills/composio/needle-automation.md) | Automate Needle tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [neutrino-automation](skills/composio/neutrino-automation.md) | Automate Neutrino tasks via Rube MCP (Composio). Always search tools first for current ... |
| [ocr-web-service-automation](skills/composio/ocr-web-service-automation.md) | Automate OCR Web Service tasks via Rube MCP (Composio). Always search tools first for c... |
| [ocrspace-automation](skills/composio/ocrspace-automation.md) | Automate Ocrspace tasks via Rube MCP (Composio). Always search tools first for current ... |
| [onedesk-automation](skills/composio/onedesk-automation.md) | Automate Onedesk tasks via Rube MCP (Composio). Always search tools first for current s... |
| [onepage-automation](skills/composio/onepage-automation.md) | Automate Onepage tasks via Rube MCP (Composio). Always search tools first for current s... |
| [open-sea-automation](skills/composio/open-sea-automation.md) | Automate Open Sea tasks via Rube MCP (Composio). Always search tools first for current ... |
| [opengraph-io-automation](skills/composio/opengraph-io-automation.md) | Automate Opengraph IO tasks via Rube MCP (Composio). Always search tools first for curr... |
| [owl-protocol-automation](skills/composio/owl-protocol-automation.md) | Automate Owl Protocol tasks via Rube MCP (Composio). Always search tools first for curr... |
| [page-x-automation](skills/composio/page-x-automation.md) | Automate Page X tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [parallel-automation](skills/composio/parallel-automation.md) | Automate Parallel tasks via Rube MCP (Composio). Always search tools first for current ... |
| [parma-automation](skills/composio/parma-automation.md) | Automate Parma tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [placekey-automation](skills/composio/placekey-automation.md) | Automate Placekey tasks via Rube MCP (Composio). Always search tools first for current ... |
| [plain-automation](skills/composio/plain-automation.md) | Automate Plain tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [plasmic-automation](skills/composio/plasmic-automation.md) | Automate Plasmic tasks via Rube MCP (Composio). Always search tools first for current s... |
| [postgrid-automation](skills/composio/postgrid-automation.md) | Automate Postgrid tasks via Rube MCP (Composio). Always search tools first for current ... |
| [postgrid-verify-automation](skills/composio/postgrid-verify-automation.md) | Automate Postgrid Verify tasks via Rube MCP (Composio). Always search tools first for c... |
| [procfu-automation](skills/composio/procfu-automation.md) | Automate Procfu tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [project-bubble-automation](skills/composio/project-bubble-automation.md) | Automate Project Bubble tasks via Rube MCP (Composio). Always search tools first for cu... |
| [rafflys-automation](skills/composio/rafflys-automation.md) | Automate Rafflys tasks via Rube MCP (Composio). Always search tools first for current s... |
| [raisely-automation](skills/composio/raisely-automation.md) | Automate Raisely tasks via Rube MCP (Composio). Always search tools first for current s... |
| [remote-retrieval-automation](skills/composio/remote-retrieval-automation.md) | Automate Remote Retrieval tasks via Rube MCP (Composio). Always search tools first for ... |
| [repairshopr-automation](skills/composio/repairshopr-automation.md) | Automate Repairshopr tasks via Rube MCP (Composio). Always search tools first for curre... |
| [reply-automation](skills/composio/reply-automation.md) | Automate Reply tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [reply-io-automation](skills/composio/reply-io-automation.md) | Automate Reply IO tasks via Rube MCP (Composio). Always search tools first for current ... |
| [retailed-automation](skills/composio/retailed-automation.md) | Automate Retailed tasks via Rube MCP (Composio). Always search tools first for current ... |
| [rocketlane-automation](skills/composio/rocketlane-automation.md) | Automate Rocketlane tasks via Rube MCP (Composio). Always search tools first for curren... |
| [rootly-automation](skills/composio/rootly-automation.md) | Automate Rootly tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [safetyculture-automation](skills/composio/safetyculture-automation.md) | Automate Safetyculture tasks via Rube MCP (Composio). Always search tools first for cur... |
| [salesforce-marketing-cloud-automation](skills/composio/salesforce-marketing-cloud-automation.md) | Automate Salesforce Marketing Cloud tasks via Rube MCP (Composio). Always search tools ... |
| [salesforce-service-cloud-automation](skills/composio/salesforce-service-cloud-automation.md) | Automate Salesforce Service Cloud tasks via Rube MCP (Composio). Always search tools fi... |
| [seat-geek-automation](skills/composio/seat-geek-automation.md) | Automate Seat Geek tasks via Rube MCP (Composio). Always search tools first for current... |
| [seismic-automation](skills/composio/seismic-automation.md) | Automate Seismic tasks via Rube MCP (Composio). Always search tools first for current s... |
| [sendspark-automation](skills/composio/sendspark-automation.md) | Automate Sendspark tasks via Rube MCP (Composio). Always search tools first for current... |
| [sensibo-automation](skills/composio/sensibo-automation.md) | Automate Sensibo tasks via Rube MCP (Composio). Always search tools first for current s... |
| [seqera-automation](skills/composio/seqera-automation.md) | Automate Seqera tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [servicem8-automation](skills/composio/servicem8-automation.md) | Automate Servicem8 tasks via Rube MCP (Composio). Always search tools first for current... |
| [simla-com-automation](skills/composio/simla-com-automation.md) | Automate Simla Com tasks via Rube MCP (Composio). Always search tools first for current... |
| [skyfire-automation](skills/composio/skyfire-automation.md) | Automate Skyfire tasks via Rube MCP (Composio). Always search tools first for current s... |
| [smartproxy-automation](skills/composio/smartproxy-automation.md) | Automate Smartproxy tasks via Rube MCP (Composio). Always search tools first for curren... |
| [spoki-automation](skills/composio/spoki-automation.md) | Automate Spoki tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [stack-exchange-automation](skills/composio/stack-exchange-automation.md) | Automate Stack Exchange tasks via Rube MCP (Composio). Always search tools first for cu... |
| [stannp-automation](skills/composio/stannp-automation.md) | Automate Stannp tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [starton-automation](skills/composio/starton-automation.md) | Automate Starton tasks via Rube MCP (Composio). Always search tools first for current s... |
| [strava-automation](skills/composio/strava-automation.md) | Automate Strava tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [streamtime-automation](skills/composio/streamtime-automation.md) | Automate Streamtime tasks via Rube MCP (Composio). Always search tools first for curren... |
| [supportivekoala-automation](skills/composio/supportivekoala-automation.md) | Automate Supportivekoala tasks via Rube MCP (Composio). Always search tools first for c... |
| [survey_monkey-automation](skills/composio/survey_monkey-automation.md) | Automate SurveyMonkey tasks via Rube MCP (Composio): surveys, responses, collectors, an... |
| [svix-automation](skills/composio/svix-automation.md) | Automate Svix tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [sympla-automation](skills/composio/sympla-automation.md) | Automate Sympla tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [taggun-automation](skills/composio/taggun-automation.md) | Automate Taggun tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [tapfiliate-automation](skills/composio/tapfiliate-automation.md) | Automate Tapfiliate tasks via Rube MCP (Composio). Always search tools first for curren... |
| [tapform-automation](skills/composio/tapform-automation.md) | Automate Tapform tasks via Rube MCP (Composio). Always search tools first for current s... |
| [teamcamp-automation](skills/composio/teamcamp-automation.md) | Automate Teamcamp tasks via Rube MCP (Composio). Always search tools first for current ... |
| [test-app-automation](skills/composio/test-app-automation.md) | Automate Test App tasks via Rube MCP (Composio). Always search tools first for current ... |
| [textit-automation](skills/composio/textit-automation.md) | Automate Textit tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [thanks-io-automation](skills/composio/thanks-io-automation.md) | Automate Thanks IO tasks via Rube MCP (Composio). Always search tools first for current... |
| [the-odds-api-automation](skills/composio/the-odds-api-automation.md) | Automate The Odds API tasks via Rube MCP (Composio). Always search tools first for curr... |
| [ticketmaster-automation](skills/composio/ticketmaster-automation.md) | Automate Ticketmaster tasks via Rube MCP (Composio). Always search tools first for curr... |
| [tomba-automation](skills/composio/tomba-automation.md) | Automate Tomba tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [triggercmd-automation](skills/composio/triggercmd-automation.md) | Automate Triggercmd tasks via Rube MCP (Composio). Always search tools first for curren... |
| [twocaptcha-automation](skills/composio/twocaptcha-automation.md) | Automate Twocaptcha tasks via Rube MCP (Composio). Always search tools first for curren... |
| [typless-automation](skills/composio/typless-automation.md) | Automate Typless tasks via Rube MCP (Composio). Always search tools first for current s... |
| [unione-automation](skills/composio/unione-automation.md) | Automate Unione tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [v0-automation](skills/composio/v0-automation.md) | Automate V0 tasks via Rube MCP (Composio). Always search tools first for current schemas. |
| [venly-automation](skills/composio/venly-automation.md) | Automate Venly tasks via Rube MCP (Composio). Always search tools first for current sch... |
| [veriphone-automation](skills/composio/veriphone-automation.md) | Automate Veriphone tasks via Rube MCP (Composio). Always search tools first for current... |
| [vestaboard-automation](skills/composio/vestaboard-automation.md) | Automate Vestaboard tasks via Rube MCP (Composio). Always search tools first for curren... |
| [wachete-automation](skills/composio/wachete-automation.md) | Automate Wachete tasks via Rube MCP (Composio). Always search tools first for current s... |
| [waiverfile-automation](skills/composio/waiverfile-automation.md) | Automate Waiverfile tasks via Rube MCP (Composio). Always search tools first for curren... |
| [wakatime-automation](skills/composio/wakatime-automation.md) | Automate Wakatime tasks via Rube MCP (Composio). Always search tools first for current ... |
| [webvizio-automation](skills/composio/webvizio-automation.md) | Automate Webvizio tasks via Rube MCP (Composio). Always search tools first for current ... |
| [winston-ai-automation](skills/composio/winston-ai-automation.md) | Automate Winston AI tasks via Rube MCP (Composio). Always search tools first for curren... |
| [woodpecker-co-automation](skills/composio/woodpecker-co-automation.md) | Automate Woodpecker co tasks via Rube MCP (Composio). Always search tools first for cur... |
| [writer-automation](skills/composio/writer-automation.md) | Automate Writer tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [y-gy-automation](skills/composio/y-gy-automation.md) | Automate Y Gy tasks via Rube MCP (Composio). Always search tools first for current sche... |
| [yandex-automation](skills/composio/yandex-automation.md) | Automate Yandex tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [yousearch-automation](skills/composio/yousearch-automation.md) | Automate Yousearch tasks via Rube MCP (Composio). Always search tools first for current... |
| [zenserp-automation](skills/composio/zenserp-automation.md) | Automate Zenserp tasks via Rube MCP (Composio). Always search tools first for current s... |
| [zeplin-automation](skills/composio/zeplin-automation.md) | Automate Zeplin tasks via Rube MCP (Composio). Always search tools first for current sc... |
| [zoho-inventory-automation](skills/composio/zoho-inventory-automation.md) | Automate Zoho Inventory tasks via Rube MCP (Composio). Always search tools first for cu... |
| [zoho-mail-automation](skills/composio/zoho-mail-automation.md) | Automate Zoho Mail tasks via Rube MCP (Composio). Always search tools first for current... |
| [zoho_inventory-automation](skills/composio/zoho_inventory-automation.md) | Automate Zoho Inventory tasks via Rube MCP (Composio): items, orders, warehouses, shipm... |
| [zoho_mail-automation](skills/composio/zoho_mail-automation.md) | Automate Zoho Mail tasks via Rube MCP (Composio): email sending, folders, labels, and m... |
| [zoominfo-automation](skills/composio/zoominfo-automation.md) | Automate Zoominfo tasks via Rube MCP (Composio). Always search tools first for current ... |

</details>

---

## How Skills Work

Claude Code skills are Markdown files with YAML frontmatter stored in `~/.claude/skills/`. When you open a Claude Code session, Claude automatically loads all skills and uses them based on context and trigger keywords.

### Skill file format

```yaml
---
name: skill-name
description: When Claude should use this skill — this text is the trigger.
origin: ECC  # optional: source of the skill
requires:
  mcp: [rube]  # optional: MCP servers required
---

# Skill Title

Skill content goes here — instructions, patterns, examples...
```

### How triggers work

The `description` field in the frontmatter tells Claude **when** to activate the skill. Claude reads all skill descriptions at the start of each session and matches them against:

- Your current task or request
- File types you're working with
- Keywords in your message
- Tools or frameworks you mention

Skills are passive — they load silently and activate when relevant. You can also invoke any skill explicitly by name: *"Use the security-review skill to audit this code."*

### Skill storage location

| OS | Path |
|----|------|
| macOS / Linux | `~/.claude/skills/` |
| Windows | `C:\Users\<you>\.claude\skills\` |

---

## Sources & Credits

| Source | Skills | Description |
|--------|--------|-------------|
| [Everything Claude Code (ECC)](https://github.com/hesreborn/everything-claude-code) | 65 | Curated engineering patterns by the Claude Code community |
| [Composio / Rube](https://composio.dev) | 832 | Automation skills for 250+ SaaS integrations via Rube MCP |
| Community | 31 | Misc skills from the broader Claude Code ecosystem |

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for the full guide. In short:

1. Fork this repo
2. Add your skill file to the correct `skills/` subdirectory
3. Follow the YAML frontmatter format above
4. Open a PR with a clear description of what the skill does

---

## License

MIT — see [LICENSE](LICENSE) for details.
