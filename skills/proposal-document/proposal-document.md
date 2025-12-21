# Skill: Proposal Document — CushLabs.ai

## Goal

Write a proposal that:

- converts a qualified prospect into a paying client
- demonstrates understanding of their specific situation
- presents a clear, scoped solution with defined outcomes
- reduces perceived risk through transparency and structure
- justifies investment through value framing, not discounting
- makes saying "yes" feel like the obvious next step

This skill produces **client-ready** proposal documents that are professional, specific, and conversion-focused.

---

## Triggers

Use this skill when user asks for:

- proposal
- project proposal
- engagement proposal
- scope document
- statement of work
- SOW
- "write the proposal"
- "pitch document"
- quote document

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json`
2. `/context/core/icp.json`
3. `/context/core/business-profile.json`
4. `/context/core/claims-policy.json`

Then check:

- `/skills/proof-block/` for credibility section
- `/knowledge/templates/` for reusable blocks (CTAs, proof, terms)
- Any prior conversation notes or discovery call summary

---

## Inputs

### Required (must have before writing)

- **Client name** and company
- **Primary contact** name and role
- **Situation summary:** What problem are they trying to solve? (2-4 sentences)
- **Recommended service:** Which offering from business-profile.json?
- **Scope specifics:** What's included in this engagement?
- **Timeline:** Start date and duration
- **Investment:** Total cost and payment structure

### Optional (high-value)

- Discovery call date
- Specific pain points mentioned (their words)
- Success metrics they care about
- Constraints or requirements mentioned
- Decision timeline / urgency
- Other stakeholders involved
- Competing options they're considering
- Industry context
- Previous failed attempts (what to avoid)

**If required inputs are missing:** Ask for them. Do not write a proposal without scope, timeline, and investment.

---

## Output format (strict)

Return the proposal in Markdown with:

- Clear section headings
- Short paragraphs (2-4 sentences max)
- Bullets for deliverables and terms
- Professional but warm tone
- Easy to skim in 2 minutes

### Document structure

1. Cover / Header
2. Executive Summary
3. Situation Understanding
4. Recommended Approach
5. Scope & Deliverables
6. Timeline
7. Investment
8. Why CushLabs
9. Terms & Next Steps
10. Appendix (optional)

---

## Proposal Structure (Detailed)

### 1) COVER / HEADER

```
[Client Company Name]
[Project Name or Service Type]

Prepared for: [Contact Name], [Role]
Prepared by: Robert Siegel, CushLabs.ai
Date: [Date]
Valid through: [Date + 14-30 days]
```

Keep simple. No decorative fluff.

### 2) EXECUTIVE SUMMARY

**Length:** 4-6 sentences maximum

**Structure:**

1. Acknowledge the situation (1 sentence)
2. State the recommended approach (1 sentence)
3. Key outcome they'll achieve (1-2 sentences)
4. Investment and timeline summary (1 sentence)
5. Clear next step (1 sentence)

**Example:**

> [Company] is losing qualified leads after hours because there's no way to answer questions when your team isn't available. I recommend starting with a Clarity Sprint to define the right solution, followed by a Lead Qualification Assistant build. Within 6-8 weeks, you'll have a bilingual system capturing leads 24/7 with clean handoff to your sales team. Total investment: $X,XXX. If this looks right, reply to confirm and I'll send the kickoff calendar invite.

**Rule:** A busy executive should be able to make a decision from this section alone.

### 3) SITUATION UNDERSTANDING

**Purpose:** Prove you listened. Mirror their problem back to them.

**Length:** 3-5 short paragraphs or bullets

**Structure:**

- Current state (what's happening now)
- Pain points (in their words if possible)
- Cost of inaction (what they're losing)
- What they've tried or considered

**Example:**

> Your support team answers the same 15-20 questions every day—pricing, order status, return policies. Response times have crept up to 4+ hours, and you've heard complaints.
>
> Knowledge lives in WhatsApp threads, Google Docs, and "ask Maria." When Maria's on vacation, things slow down.
>
> After-hours leads are the biggest leak. Prospects visit, ask a question, get no response, and disappear. You estimate this costs 5-10 qualified leads per month.

**Rule:** If they don't feel "seen" in this section, the rest won't land. Use their language.

### 4) RECOMMENDED APPROACH

**Purpose:** Present the solution with clear logic.

**Length:** 2-3 short paragraphs

**Structure:**

- What I recommend (service name + one-line description)
- Why this approach (vs. alternatives)
- How it addresses their specific situation
- What success looks like

**Example:**

> I recommend a two-phase engagement: a Clarity Sprint to define the right solution, followed by a Lead Qualification Assistant build.
>
> The Clarity Sprint ensures we're solving the right problem before building anything. We'll audit your knowledge sources, define success metrics, and scope a v1 that proves value fast—not a 6-month project that may miss the mark.
>
> The build phase delivers a working assistant that answers common questions, qualifies leads, captures contact information, and routes prospects to your sales team. Bilingual (EN/ES), available 24/7, with clean handoff when human judgment is needed.

### 5) SCOPE & DELIVERABLES

**Purpose:** Crystal-clear list of what's included (and what's not).

**Format:** Bullet list with specifics

**Structure:**

**Included:**

- Deliverable 1 (with brief clarification if needed)
- Deliverable 2
- Deliverable 3
- ...

**Not included:** (Important for scope protection)

- Item 1
- Item 2

**Example:**

**Included in this engagement:**

- Knowledge audit and source-of-truth structure
- Assistant configuration with bilingual (EN/ES) responses
- Lead qualification logic and routing rules
- Integration with [their CRM/calendar/form tool]
- Validation to prevent off-topic or incorrect responses
- Human handoff flow for complex queries
- Analytics dashboard (questions asked, leads captured, gaps identified)
- Documentation and team training session (60 min)
- 30 days post-launch support for adjustments

**Not included:**

- Custom integrations beyond [specified tools]
- Ongoing content updates (available via Retainer)
- Paid advertising or traffic generation

### 6) TIMELINE

**Purpose:** Set expectations for duration and milestones.

**Format:** Simple phase breakdown or timeline table

**Example:**

| Phase          | Duration  | Key Milestones                                                     |
| -------------- | --------- | ------------------------------------------------------------------ |
| Clarity Sprint | Days 1–7  | Kickoff, knowledge audit, success metrics defined, v1 scope locked |
| Build          | Weeks 2–4 | Assistant configured, tested internally, revisions                 |
| Launch         | Week 5    | Go-live, team training, monitoring                                 |
| Stabilization  | Weeks 5–6 | Adjustments based on real usage                                    |

**Total timeline:** ~6 weeks from kickoff to stabilized system

**Dependencies:** Timeline assumes [client responsibility, e.g., "knowledge sources provided by Day 3" or "one point of contact available for feedback within 48 hours"]

### 7) INVESTMENT

**Purpose:** Present pricing with confidence and clarity.

**Structure:**

- Total investment
- Payment structure
- What's included in the price
- Optional: Value framing (not ROI guarantees)

**Format options:**

**Option A: Single price**

> **Investment:** $X,XXX
>
> Payment: 50% to initiate, 50% upon delivery
>
> Includes all deliverables listed above plus 30 days post-launch support.

**Option B: Phased pricing**

> **Phase 1 — Clarity Sprint:** $X,XXX
> **Phase 2 — Build + Launch:** $X,XXX
>
> **Total:** $XX,XXX
>
> Payment: Sprint paid upfront. Build split 50/50.

**Optional value framing (no invented ROI):**

> For context: if the system captures just 2-3 additional qualified leads per month that would otherwise be lost, the investment pays for itself within [timeframe]. I track these metrics so you'll know what's working.

**Never say:** "Guaranteed ROI," "You'll definitely save $X," or invent numbers.

### 8) WHY CUSHLABS

**Purpose:** Reinforce credibility and differentiation. Brief.

**Length:** 3-5 bullets or 2 short paragraphs

**Content:**

- Relevant credentials (from approved proof)
- Specific experience that applies to their situation
- Differentiation from alternatives they might consider

**Example:**

> - 17 years Fortune 500 IT leadership (Kodak, Corning)—real systems, real accountability
> - 8 years independent consulting with a track record of shipping production systems, not demos
> - Bilingual (EN/ES) capability for cross-border operations
> - Clarity-first methodology: I define success metrics before building anything

**Rule:** Only use approved proof from business-profile.json. No invented case studies.

### 9) TERMS & NEXT STEPS

**Purpose:** Make saying "yes" easy and clear.

**Structure:**

**To proceed:**

1. Reply confirming you'd like to move forward
2. I'll send an invoice for [deposit amount]
3. Upon receipt, I'll send the kickoff calendar invite and intake questionnaire

**Proposal valid through:** [Date]

**Standard terms:**

- Scope changes require written agreement and may adjust timeline/investment
- Client provides timely access to knowledge sources and feedback
- Deliverables become client property upon final payment
- 30-day post-launch support included; ongoing support available via Retainer

**Questions?**
Reply to this email or book a 15-minute call: [calendar link]

### 10) APPENDIX (Optional)

Include if needed:

- Detailed technical specifications
- Full deliverables breakdown
- Case study or reference (if approved)
- Answers to specific questions raised in discovery

---

## Copy rules (CushLabs voice)

- **First-person singular.** "I recommend..." not "We propose..."
- Confident but not arrogant.
- Specific, not vague. Numbers, names, timelines.
- Mirror their language from discovery.
- Warm professionalism—this is a relationship, not a transaction.
- No hype. No pressure tactics.
- **Short paragraphs.** 2-4 sentences max per paragraph.

---

## Claims & credibility rules

### Never say

- "Guaranteed results"
- "You'll definitely see ROI of X%"
- "No risk"
- "100% accurate"
- Invented metrics or outcomes

### Safe alternatives

- "Designed to reduce..."
- "I'll track [metric] so you can measure impact"
- "Based on typical results with similar projects..."
- "The goal is..."

---

## Pricing psychology rules

- Present price confidently, without apology.
- Never discount unprompted.
- Frame investment in context of problem cost (optional).
- Include payment terms upfront—no surprises.
- Make next step crystal clear.

---

## QA checklist (run before sending)

- [ ] Client's specific situation reflected accurately?
- [ ] Their language/pain points mirrored in Situation section?
- [ ] Scope is specific and complete?
- [ ] "Not included" section present (scope protection)?
- [ ] Timeline realistic with dependencies noted?
- [ ] Investment stated clearly with payment terms?
- [ ] Proof/credentials use only approved sources?
- [ ] Next steps are crystal clear?
- [ ] "I" voice used consistently?
- [ ] No invented metrics or guarantees?
- [ ] Proposal valid date included?
- [ ] Easy to skim in 2 minutes?
- [ ] Would you be proud to send this?

---

## Common mistakes to avoid

1. **Generic situation section** — If it could apply to any prospect, rewrite it.
2. **Vague deliverables** — "AI assistant" is not a deliverable. "Bilingual lead qualification assistant with CRM integration" is.
3. **Missing scope boundaries** — Always include "not included."
4. **Burying the price** — Don't make them hunt for it.
5. **No clear next step** — Always end with exactly what to do.
6. **Over-explaining** — If the proposal is longer than 3 pages, cut.
7. **Apologetic pricing** — State the investment with confidence.

---

## Template: Quick-Start Proposal

```markdown
# [Project Name]

**Prepared for:** [Contact Name], [Company]
**Prepared by:** Robert Siegel, CushLabs.ai
**Date:** [Date]
**Valid through:** [Date + 14 days]

---

## Summary

[4-6 sentences: situation → approach → outcome → investment → next step]

---

## The Situation

[3-5 bullets or short paragraphs reflecting their specific problem]

---

## Recommended Approach

[2-3 paragraphs on what you recommend and why]

---

## Scope & Deliverables

**Included:**

- [Deliverable 1]
- [Deliverable 2]
- [Deliverable 3]

**Not included:**

- [Exclusion 1]
- [Exclusion 2]

---

## Timeline

| Phase     | Duration   | Milestones       |
| --------- | ---------- | ---------------- |
| [Phase 1] | [Duration] | [Key milestones] |
| [Phase 2] | [Duration] | [Key milestones] |

---

## Investment

**Total:** $X,XXX

**Payment:** [Terms]

---

## Why CushLabs

- [Credential 1]
- [Credential 2]
- [Differentiation]

---

## Next Steps

1. Reply confirming you'd like to proceed
2. I'll send an invoice for [deposit]
3. Upon receipt, you'll receive the kickoff invite

**Questions?** Reply or book a quick call: [link]

---

_Proposal valid through [date]. Scope changes require written agreement._
```
