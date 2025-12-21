# Skill: Landing Page (Homepage) — CushLabs.ai

## Goal

Write a homepage-style landing page that:

- clearly positions CushLabs.ai in 10 seconds
- resonates with the ICP (Mexico/LATAM SMB founders + ops/support leaders)
- differentiates you from “AI demo shops” and agencies
- builds trust without hype or invented proof
- drives one primary action: **Book a Free 20-Minute Clarity Call**
- keeps claims safe and credible

This skill produces **publish-ready** page copy that is structured, skimmable, and conversion-focused.

---

## Triggers

Use this skill when user asks for:

- homepage copy
- landing page
- sales page
- “write the website copy”
- “rewrite my homepage”
- “full page sections”
- “CushLabs positioning page”

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json`
2. `/context/core/icp.json`

Always load for homepage/landing page: 3) `/context/core/business-profile.json`

Load if present: 4) `/context/core/claims-policy.json` (or claims-policy.md)

Then:

- Check `/skills/website-hero/` for the hero format (if present)
- Check `/skills/faq/` for FAQ structure (if present)
- Search `/knowledge/templates/` if user requests consistency with existing copy

---

## Inputs

### Required (ask max 3 questions only if missing)

- Primary audience emphasis:
  - A) Founders/GM (lead capture + support load)
  - B) Ops/Support lead (ticket deflection + knowledge)
  - C) IT/Engineering lead (governance + maintainability)
- Primary CTA (default): **Book a Free 20-Minute Clarity Call**
- Language output: EN | ES | EN+ES

### Optional (high-value)

- Offer focus: General | Clarity Sprint | RAG Assistant Build | Retainer
- Proof emphasis: enterprise IT leadership | solopreneur track record | testimonials
- Industry emphasis: services | logistics | industrial | SaaS | e-commerce
- Page length: short | standard (default) | long
- Secondary CTA: “See How It Works” / “View Services” / “Read the Playbook”
- Whether to mention English-first delivery constraint: yes/no (default: yes, once in Delivery or FAQ)

If inputs are missing, assume:

- Audience = founders + ops/support
- Offer focus = General (with Clarity Sprint as entry point)
- English-only output
  State assumptions in **one short line**, then write.

---

## Output format (strict)

Return the page in Markdown with:

- Section headings (H2/H3)
- Short paragraphs (1–3 lines)
- Bullets where useful
- CTA blocks clearly labeled

### Deliverables included

1. Page messaging map (one short block):
   - Primary promise
   - Primary pains addressed
   - Differentiators (3)
   - Primary CTA
2. Full page copy following the structure below

---

## Core positioning rules (must be visible early)

- Category: practical AI engineering studio / outcome systems
- Differentiation:
  - clarity-first methodology
  - production-grade delivery
  - performance-conscious deployment
  - bilingual EN/ES outputs; English-first execution
- Transformation:
  - fewer repeat tickets
  - fewer lost leads after hours
  - centralized knowledge that scales
- Avoid: “AI magic,” model talk, “we build chatbots”

---

## Homepage/Landing Page Structure (standard)

### 1) HERO (Above-the-fold)

Provide **one final** hero variant in this format:

- H1 (max 10 words — count before submitting; reject if over)
- Subheadline (max 24 words)
- 3 bullets (max 10 words each)
- Primary CTA button text
- Secondary CTA text
- Micro-proof line (approved proof only)

### 2) TRUST BAR + PROOF BLOCK (Required)

**Trust bar:** 1 line with approved credentials. Do not repeat credentials that appear in hero micro-proof.

Example:

> 17 years Fortune 500 IT (Kodak, Corning) · 8 years independent consulting · 5-star Google rating

**Proof block (required):** Include at least ONE of the following directly below the hero:

- Anonymized mini-case with outcome ("A Guadalajara logistics firm reduced after-hours lead loss by 40% in 30 days")
- Before/After snapshot table
- Client quote (anonymized if necessary)

If no real proof exists yet, use a placeholder clearly marked **[REPLACE BEFORE LAUNCH]** and do not ship without it.

### 3) THE PROBLEM (ICP language)

Write a short section that mirrors what they feel:

- 3–6 bullets describing daily pain
  Use ICP phrases like:
- “repeat questions”
- “leads after hours”
- “knowledge scattered in WhatsApp/Docs”
- “lean team, no bandwidth”

### 4) WHAT WE DO (Plain language)

90–140 words:

- what you build
- for whom
- outcomes (no invented numbers)
- no hype

### 5) HOW IT WORKS (3 steps)

Use a simple, confidence-building process:

1. Clarity Sprint (define use case + success metrics + v1 scope)
2. Build & Launch (assistant + knowledge pipeline + guardrails)
3. Measure & Improve (evaluation + analytics + iteration)

Keep each step 2–3 lines max.

### 6) WHAT YOU GET (Deliverables)

Provide a deliverables list with concrete items. Examples:

- knowledge audit + source-of-truth structure
- assistant behaviors + tone rules
- guardrails + human handoff paths
- analytics (questions asked, gaps, outcomes)
- deployment plan (light footprint options)

Do not invent technical features unless present in business-profile.json.

### 7) DIFFERENTIATORS (Why CushLabs)

Write 4–7 bullets:

- clarity-first methodology
- production discipline (testing/validation mindset)
- performance-conscious deployment
- bilingual EN/ES outputs, English-first execution
- outcome tracking and iteration
- enterprise IT discipline + solopreneur speed
- “no AI theater” stance (tastefully)

### 8) USE CASES (Pick exactly 3)

Focus beats comprehensiveness. Select the 3 use cases most relevant to the primary audience:

- Support Deflection Assistant
- Lead Qualification Assistant
- Internal Knowledge Assistant

Other use cases (Onboarding, Cross-border) are variants of these three and should not appear unless explicitly requested.

Each card:

- who it’s for
- what it solves
- what success looks like (qualitative)

### 9) OBJECTIONS / FAQ (7 Q&As)

Use the FAQ structure:

1. cost/budget
2. time to implement
3. trust/wrong answers
4. privacy/security
5. website performance/SEO
6. why not ChatGPT/Intercom/freelancer?
7. English-first delivery + bilingual outputs (+ partner option)

Each answer:

- 2–4 sentences
- one concrete reassurance (process/guardrail)
- no absolutes, no invented metrics

### 10) FINAL CTA (Conversion block)

Include:

- one-line summary of value
- CTA button text
- friction reducer: free, no commitment, clear next steps
- what they get after the call (3 bullet outcomes)

---

## Copy rules (CushLabs voice)

- **First-person singular only.** Use "I" and "my" throughout. Never "we" or "our" unless referring to client collaboration.
- Calm, sharp, confident.
- No hype, no corporate filler.
- Prefer "clear decisions" and "small v1" language.
- Avoid jargon; if technical terms are necessary, define immediately in plain English.
- Use tradeoffs language to build trust.
- **Word repetition limit:** No distinctive word (e.g., "clarity," "production-grade") more than 3× per page. Find synonyms.

---

## Claims & credibility rules (must obey claims-policy)

### Never say

- “no hallucinations”
- “guaranteed”
- “no data leaks”
- “won’t hurt SEO”
- “always accurate”
- “100%”

### Use safe alternatives

- “built with guardrails”
- “human handoff when uncertain”
- “performance-conscious deployment”
- “privacy-aware design”
- “we document data handling before launch”
- “we validate and iterate”

### Metrics policy

- Do not invent numbers.
- You may propose what metrics will be tracked.

---

## Conversion rules (important)

- One primary CTA across the entire page.
- Secondary CTA is optional and must not compete with primary.
- CTA copy should be low-friction and outcome-led.
- CTA framing must be internally consistent. If you say "no pitch," do not mention proposals or pricing in the same block.
- Final CTA outcomes should be emotional (clarity, direction, confidence) not transactional (proposal, quote).

---

## Jargon rules (ICP is non-technical)

### Never use without plain-English definition:

- retrieval tuning
- knowledge ingestion
- source-grounded
- RAG
- embeddings
- vector database
- prompt engineering
- LLM
- guardrails (acceptable if immediately explained)

### Safe alternatives:

| Instead of          | Write                                  |
| ------------------- | -------------------------------------- |
| retrieval tuning    | improving how the system finds answers |
| knowledge ingestion | loading your documents and policies    |
| source-grounded     | answers based on your approved content |
| guardrails          | validation to prevent wrong answers    |
| human handoff       | routes to your team when uncertain     |

---

## QA checklist (must run before final output)

- Can a first-time visitor explain what CushLabs does in 10 seconds?
- Is the ICP pain mirrored clearly and respectfully?
- Are differentiators specific and believable?
- Any hype/absolutes or invented metrics? Remove.
- “Assistant” used instead of “chatbot”?
- English-first delivery constraint included once, calmly?
- One clear primary CTA repeated consistently?
- Skimmable layout (short paragraphs, clear headings)?
- Trust bar credentials not duplicated from hero micro-proof?
- No word repeated more than 3× on the page?
- "I" voice used consistently (no "we")?

---

## Defaults (if user gives minimal input)

- Audience: founders + ops/support leads
- Language: English
- Page length: standard
- Primary CTA: Book a Free 20-Minute Clarity Call
- Secondary CTA: See How It Works
- Include English-first delivery constraint once (FAQ or Delivery section)
