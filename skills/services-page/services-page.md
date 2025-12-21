# Skill: Services Page — CushLabs.ai

## Goal

Write a services/offerings page that:

- presents each service with clarity, specificity, and buyer confidence
- helps prospects self-select the right engagement level
- reduces perceived risk through process transparency
- differentiates from "we do everything" agency pages
- drives qualified traffic toward the primary CTA: **Book a Free 20-Minute Clarity Call**
- maintains claims discipline (no invented outcomes or guarantees)

This skill produces **publish-ready** page copy that is structured, skimmable, and conversion-focused.

---

## Triggers

Use this skill when user asks for:

- services page
- offerings page
- "what we offer" page
- "how I work" page
- "work with me" page
- engagement options
- service tiers
- "write the services section"

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json`
2. `/context/core/icp.json`
3. `/context/core/business-profile.json`
4. `/context/core/claims-policy.json`

Then check:

- `/skills/proof-block/` for social proof format
- `/skills/cta-block/` for CTA consistency
- `/skills/website-hero/` for hero format (if page has hero)
- `/knowledge/templates/` for reusable blocks

---

## Inputs

### Required (ask max 3 questions only if missing)

- Services to include (default: all from business-profile.json)
- Primary audience emphasis:
  - A) Founders/GM (strategic outcomes, ROI clarity)
  - B) Ops/Support lead (tactical deliverables, process clarity)
  - C) IT/Engineering lead (technical specs, governance)
- Primary CTA: (default: **Book a Free 20-Minute Clarity Call**)

### Optional (high-value)

- Include pricing guidance: yes (ranges/anchors) | no (contact for pricing)
- Service hierarchy: equal weight | tiered (entry → core → ongoing)
- Industry-specific examples: services | logistics | SaaS | e-commerce | general
- Comparison table: yes | no
- Include "not a fit" section: yes (recommended) | no
- Page length: compact | standard (default) | comprehensive

**Defaults if inputs missing:**

- All services from business-profile.json
- Audience = founders + ops/support
- Tiered hierarchy (Clarity Sprint → Build → Retainer)
- No explicit pricing (use anchoring language)
- Include "not a fit" section

State assumptions in one short line, then write.

---

## Output format (strict)

Return the page in Markdown with:

- Section headings (H2/H3)
- Short paragraphs (1–3 lines)
- Bullets for deliverables
- Clear CTA blocks

### Deliverables included

1. Page messaging map (one short block):
   - Page purpose
   - Primary audience
   - Service hierarchy logic
   - Primary CTA
2. Full page copy following the structure below

---

## Services Page Structure

### 1) PAGE HERO (Above-the-fold)

- H1 (max 10 words — count before submitting)
- Subheadline (max 30 words): What you help them achieve, not a list of services
- Optional: 2-3 outcome bullets
- Primary CTA button
- Micro-proof line (approved proof only)

**Example H1 options:**

- "Practical AI systems that actually work."
- "From scattered knowledge to scalable support."
- "AI assistants built for real operations."

### 2) SERVICES OVERVIEW (The Logic)

2-4 sentences explaining:

- How engagements typically flow
- Why services are structured this way
- What outcome the structure serves

This section answers: "How do I know which service I need?"

**Example:**

> Every engagement starts with clarity. I don't sell solutions before understanding your situation. The Clarity Sprint defines what's worth building. The Build phase delivers it. The Retainer keeps it working as your business evolves.

### 3) SERVICE BLOCKS (One per offering)

For each service, provide:

**Service Name** (H3)

**One-line positioning:** What it is and who it's for (max 20 words)

**The situation:** 2-3 sentences describing when this service makes sense. Use ICP language.

**What you get:** Bullet list of concrete deliverables (5-8 items)

**Timeline:** Typical duration range

**Investment:** (Choose one approach)

- Anchoring language: "Discovery Sprints typically start in the low four figures"
- Range: "$X,XXX – $XX,XXX depending on scope"
- Defer: "Quoted after scoping call"

**Ideal for:** 1-2 sentences on best-fit client profile

**Not ideal for:** 1 sentence on poor-fit signals (optional but recommended)

**CTA:** Contextual micro-CTA that leads to primary action

---

### Standard Service Blocks (from business-profile.json)

#### Service 1: Clarity Sprint

**Positioning:** Convert an ambiguous AI idea into a buildable plan.

**Deliverables:**

- Prioritized use cases with success criteria
- Knowledge and data source audit
- V1 scope definition
- Architecture outline
- Implementation roadmap with decision points
- Go/no-go recommendation with reasoning

**Timeline:** 5–10 business days

**Investment anchor:** Typically starts in the low four figures.

---

#### Service 2: RAG Assistant Build + Launch

**Positioning:** Design and deploy a production-grade AI assistant.

**Deliverables:**

- Knowledge structure and source-of-truth setup
- Assistant configuration with tone and behavior rules
- Validation logic to prevent wrong answers
- Human handoff flows for uncertain queries
- Analytics dashboard (questions asked, gaps, outcomes)
- Deployment (embedded or dedicated page)
- Documentation and operational runbook

**Timeline:** 3–6 weeks depending on scope

---

#### Service 3: Website Lead-Conversion Assistant

**Positioning:** A sales-focused assistant that qualifies visitors and captures leads.

**Deliverables:**

- Objection-handling responses
- Visitor qualification logic
- Lead capture and routing
- CTA integration (call booking, WhatsApp, forms)
- Performance-conscious deployment
- Analytics on conversion signals

**Timeline:** 2–4 weeks

---

#### Service 4: Internal Knowledge Search Assistant

**Positioning:** A private assistant for teams to search policies, SOPs, and internal docs.

**Deliverables:**

- Role-based access controls
- Source-referenced outputs
- Auditability and logging
- Onboarding and training documentation
- Integration with existing tools (if applicable)

**Timeline:** 3–6 weeks

---

#### Service 5: Optimization + AI Ops Retainer

**Positioning:** Ongoing improvement tied to real usage and business outcomes.

**Deliverables:**

- Monthly evaluation and knowledge refresh
- Retrieval improvements based on analytics
- Workflow enhancements
- Monitoring and alerting
- Performance reporting against agreed KPIs

**Timeline:** Monthly engagement

---

### 4) COMPARISON TABLE (Optional)

If requested, provide a simple table:

| Feature     | Clarity Sprint  | Build + Launch | Retainer                 |
| ----------- | --------------- | -------------- | ------------------------ |
| Timeline    | 5–10 days       | 3–6 weeks      | Ongoing                  |
| Deliverable | Buildable plan  | Working system | Continuous improvement   |
| Best for    | Uncertain scope | Ready to build | Live system optimization |

Keep to 4-6 rows maximum. Avoid feature-stuffing.

### 5) PROCESS OVERVIEW (How Engagements Work)

3-step or 4-step process that applies across services:

1. **Discovery Call** — Understand your situation, confirm fit, identify starting point
2. **Scoping** — Define success metrics, deliverables, timeline, investment
3. **Execution** — Build with checkpoints, not surprises
4. **Handoff + Support** — Documentation, training, optional ongoing relationship

Keep each step to 2 lines.

### 6) WHO THIS IS FOR / NOT FOR

**Ideal clients:**

- 3-5 bullets describing best-fit characteristics
- Reference ICP qualifiers

**Not a fit:**

- 2-3 bullets describing poor-fit signals
- Reference `non_ideal_fit` from business-profile.json

This section filters leads and builds trust through honesty.

### 7) PROOF BLOCK

Include at least one of:

- Anonymized mini-case with outcome
- Client quote (anonymized if necessary)
- Before/After snapshot
- Credentials bar (if not in hero)

Reference `/skills/proof-block/` for format.

### 8) FINAL CTA

- Transition line connecting services to next step
- CTA button text
- Friction reducer (free, no commitment, clear next steps)
- What they get after the call (2-3 bullet outcomes)

Reference `/skills/cta-block/` for format.

---

## Copy rules (CushLabs voice)

- **First-person singular only.** Use "I" and "my" throughout. Never "we" or "our."
- Calm, confident, specific.
- Lead with outcomes, not features.
- Name what's included AND what's not (sets expectations).
- Use "designed to," "built with," "includes" — not guarantees.
- Avoid jargon; if necessary, define immediately.
- **Word repetition limit:** No distinctive word more than 3× per page.

---

## Jargon rules

### Never use without plain-English definition:

- retrieval tuning
- knowledge ingestion
- source-grounded
- RAG
- embeddings
- vector database
- guardrails (acceptable if explained)

### Safe alternatives:

| Instead of          | Write                                          |
| ------------------- | ---------------------------------------------- |
| retrieval tuning    | improving how the system finds answers         |
| knowledge ingestion | loading your documents and policies            |
| RAG                 | AI assistant that searches your knowledge base |
| guardrails          | validation to prevent wrong answers            |

---

## Claims & credibility rules

### Never say

- "guaranteed results"
- "no hallucinations"
- "100% accurate"
- "risk-free"
- "ROI of X%"

### Use safe alternatives

- "designed to reduce..."
- "built with validation..."
- "we measure and iterate..."
- "typical timeline is..."
- "pricing provided after scoping"

### Metrics policy

- Do not invent numbers or ROI claims.
- You may describe what metrics will be tracked.

---

## QA checklist (run before final output)

- [ ] Can a visitor identify the right service for their situation in 30 seconds?
- [ ] Each service block has: positioning, deliverables, timeline, investment guidance?
- [ ] "I" voice used consistently (no "we")?
- [ ] No invented metrics or guarantees?
- [ ] Jargon defined or replaced?
- [ ] "Not a fit" section included?
- [ ] One clear primary CTA repeated consistently?
- [ ] Proof block included?
- [ ] Skimmable layout (short paragraphs, clear headings, bullets)?
- [ ] No distinctive word repeated more than 3×?

---

## Defaults (if user gives minimal input)

- Services: All from business-profile.json
- Audience: Founders + ops/support
- Hierarchy: Tiered (Clarity Sprint → Build → Retainer)
- Pricing: Anchoring language, not explicit rates
- Include "not a fit": Yes
- Page length: Standard
- Primary CTA: Book a Free 20-Minute Clarity Call
