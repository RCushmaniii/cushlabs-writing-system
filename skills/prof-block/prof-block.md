# Skill: Proof Block — CushLabs.ai

## Goal

Create credibility elements that:

- build trust quickly without hype
- use only verified, approved proof sources
- adapt to different page contexts (landing, services, about, proposals)
- reduce perceived risk for skeptical buyers
- differentiate from competitors who over-promise

This skill produces **reusable proof components** that can be dropped into any page or document.

---

## Triggers

Use this skill when user asks for:

- proof section
- social proof
- credibility section
- testimonial block
- trust signals
- credentials section
- case study snippet
- before/after example
- "add proof to this page"
- "make this more credible"

Or when another skill references `/skills/proof-block/`.

---

## Required context (load order)

Always load:

1. `/context/core/business-profile.json` (approved proof sources)
2. `/context/core/claims-policy.json` (what claims are allowed)
3. `/context/core/voice-dna.json` (tone calibration)

Then check:

- `/knowledge/templates/proof/` for existing proof blocks
- Any client testimonials or case notes provided

---

## Inputs

### Required

- **Proof type requested:** credentials | testimonial | case-snippet | before-after | metric | combined
- **Placement context:** hero micro-proof | trust bar | mid-page block | proposal | standalone

### Optional

- Industry to emphasize (if proof should feel targeted)
- Specific objection to counter (e.g., "they doubt AI can be accurate")
- Length constraint (one-liner | short block | full section)
- Client name (if using real testimonial)
- Permission status for attribution (named | anonymized | placeholder)

**Defaults:**

- Combined proof (credentials + case snippet)
- Anonymized attribution
- Short block format

---

## Proof Types (Detailed)

### 1) CREDENTIALS BAR

**Purpose:** Quick trust signal, usually near hero or header.

**Format:** Single line, 2-4 proof points separated by middot (·) or pipe (|)

**Approved proof points (from business-profile.json):**

- 17 years Fortune 500 IT leadership
- 5 years U.S.-based IT consulting (Kodak, Corning)
- 8 years independent consulting
- 5-star Google Business Profile rating
- 500+ LinkedIn connections

**Examples:**

> 17 years Fortune 500 IT leadership · 8 years independent consulting · 5-star Google rating

> Enterprise IT experience (Kodak, Corning) · 8 years shipping production systems

**Rules:**

- Maximum 4 proof points per bar
- Don't repeat credentials within the same page
- Choose proof relevant to the page context

---

### 2) TESTIMONIAL BLOCK

**Purpose:** Third-party validation in someone else's words.

**Format options:**

**Option A: Quote with attribution**

> "Quote text here. Keep it specific and outcome-focused."
> — Name, Role, Company

**Option B: Anonymized**

> "Quote text here."
> — Operations Director, Guadalajara logistics company

**Option C: Placeholder (pre-launch)**

> "[Client quote placeholder — replace before launch]"
> — [Role], [Industry] company

**Rules:**

- Never invent testimonials.
- Anonymize if permission unclear.
- Prefer outcome-focused quotes over generic praise.
- Keep quotes under 40 words.
- Mark placeholders clearly with [brackets].

**Good quote characteristics:**

- Specific outcome mentioned
- Names a pain that was solved
- Feels like a real person said it (not polished marketing-speak)

**Example of strong testimonial:**

> "We were losing 5-10 leads every weekend. Now our response time is under 2 minutes, 24/7. The system paid for itself in the first month."
> — Sales Manager, industrial distributor (Mexico City)

**Example of weak testimonial (avoid):**

> "Great to work with! Highly recommend."
> — Happy Client

---

### 3) CASE SNIPPET

**Purpose:** Condensed case study that proves capability without a full write-up.

**Format:**

**[Client descriptor]** (Industry, size, or location — anonymized if needed)

**Situation:** 1-2 sentences on the problem

**Approach:** 1 sentence on what was built

**Outcome:** 1-2 sentences on measurable or observable results

**Example:**

> **Guadalajara logistics company (50 employees)**
>
> **Situation:** Support team spent 3+ hours daily answering the same questions. After-hours leads disappeared.
>
> **Approach:** Deployed a bilingual FAQ assistant with lead capture and human handoff.
>
> **Outcome:** Response time dropped from 4 hours to under 2 minutes. After-hours lead capture increased by 40% in the first month.

**Rules:**

- Only use real outcomes you can verify.
- If pre-launch, use "[Placeholder — add real case before publishing]"
- Anonymize unless explicit permission given.
- Keep to 4-5 lines maximum.

---

### 4) BEFORE / AFTER BLOCK

**Purpose:** Visual contrast that makes improvement tangible.

**Format:**

| Before                             | After                                  |
| ---------------------------------- | -------------------------------------- |
| [Pain state metric or description] | [Improved state metric or description] |
| [Pain state 2]                     | [Improved state 2]                     |
| [Pain state 3]                     | [Improved state 3]                     |

**Example:**

| Before                             | After (30 Days)                  |
| ---------------------------------- | -------------------------------- |
| 4+ hour average response time      | Under 2 minutes                  |
| 40% of after-hours leads lost      | 90% captured and routed          |
| 3 staff answering repeat questions | 1 staff + assistant handling 70% |

**Rules:**

- Only use real, verifiable metrics.
- If estimated, say "estimated" or use qualitative descriptions.
- Maximum 4 rows.
- If no real data, use placeholder or skip this format.

---

### 5) METRIC CALLOUT

**Purpose:** Single impactful number that grabs attention.

**Format:**

> **[Number]** [brief description of what it means]

**Examples:**

> **17 years** enterprise IT leadership

> **< 2 min** average response time after deployment

> **70%** of repeat questions handled without human intervention

**Rules:**

- Only use verified numbers.
- Never invent metrics.
- Pair with context so the number means something.
- Use sparingly — one strong metric beats three weak ones.

---

### 6) COMBINED PROOF BLOCK

**Purpose:** Multi-element proof section for mid-page or standalone use.

**Structure:**

1. Credentials line (1-2 proof points)
2. Case snippet OR testimonial
3. Optional: Before/After OR metric callout

**Example:**

> **17 years Fortune 500 IT · 8 years shipping production systems**
>
> "We stopped losing weekend leads. Response time went from hours to minutes, and the system paid for itself in 30 days."
> — Operations Director, logistics company (Guadalajara)
>
> | Before                     | After        |
> | -------------------------- | ------------ |
> | 4+ hour response           | < 2 minutes  |
> | 40% leads lost after hours | 90% captured |

---

## Placement Guidelines

| Context                | Recommended Format              | Length         |
| ---------------------- | ------------------------------- | -------------- |
| Hero micro-proof       | Credentials bar                 | 1 line         |
| Trust bar (below hero) | Credentials bar                 | 1 line         |
| Mid-page section       | Combined proof block            | 3-5 lines      |
| Services page          | Case snippet per service        | 2-3 lines each |
| Proposal               | Credentials + 1 case snippet    | 4-6 lines      |
| About page             | Full credentials + testimonials | Full section   |
| Email signature        | Single strongest credential     | 1 line         |

---

## Claims Policy Compliance

### Allowed

- Verified facts (years of experience, named clients, ratings)
- Real outcomes from real projects
- "Designed to" / "built with" language
- Qualitative descriptions of improvement

### Not allowed

- Invented metrics or ROI claims
- Guarantees of outcomes
- Testimonials from fictional clients
- Absolute claims ("always," "never," "100%")

### If you don't have real proof yet

Use this placeholder format:

> [Proof placeholder — add real testimonial/case before launch]

Do not invent. Do not publish placeholders on live pages.

---

## Copy rules

- **Specific beats generic.** "4-hour response time dropped to 2 minutes" > "faster responses"
- **Outcomes beat features.** "Stopped losing weekend leads" > "24/7 availability"
- **Their words beat your words.** Use client language in testimonials.
- **Short beats long.** Proof should be skimmable.
- **Relevant beats impressive.** Choose proof that addresses the reader's specific concern.

---

## QA checklist

- [ ] All proof points verified against business-profile.json?
- [ ] No invented metrics, testimonials, or case studies?
- [ ] Anonymization used where permission unclear?
- [ ] Placeholders clearly marked with [brackets]?
- [ ] Proof relevant to page context?
- [ ] No credentials repeated elsewhere on the same page?
- [ ] Testimonials specific and outcome-focused (not generic praise)?
- [ ] Compliant with claims-policy.json?
- [ ] Skimmable in under 5 seconds?

---

## Templates Library

### Template: Hero Micro-Proof

```
17 years Fortune 500 IT leadership · 8 years independent consulting · 5-star Google rating
```

### Template: Testimonial (Anonymized)

```
"[Specific outcome quote under 40 words.]"
— [Role], [Industry] company ([Location])
```

### Template: Case Snippet

```
**[Client descriptor]**

**Situation:** [1-2 sentences]

**Approach:** [1 sentence]

**Outcome:** [1-2 sentences with specific results]
```

### Template: Before/After

```
| Before | After |
|--------|-------|
| [Pain state 1] | [Improved state 1] |
| [Pain state 2] | [Improved state 2] |
```

### Template: Combined Block

```
**[Credentials line]**

"[Testimonial quote]"
— [Attribution]

| Before | After |
|--------|-------|
| [Metric 1] | [Improved 1] |
```

### Template: Placeholder (Pre-Launch)

```
**[PROOF PLACEHOLDER — REPLACE BEFORE LAUNCH]**
- Add real client testimonial
- Add case snippet with measurable outcome
- Verify all claims against business-profile.json
```
