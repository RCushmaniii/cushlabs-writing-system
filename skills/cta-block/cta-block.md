# Skill: CTA Block — CushLabs.ai

## Goal

Create call-to-action elements that:

- drive a single, clear action
- reduce friction and perceived risk
- maintain consistency across pages and assets
- match the emotional temperature of the surrounding content
- convert without pressure tactics or hype

This skill produces **reusable CTA components** that can be dropped into any page, email, or document.

---

## Triggers

Use this skill when user asks for:

- CTA
- call to action
- conversion block
- "book a call" section
- closing section
- "add a CTA"
- signup block
- contact section
- "make them take action"

Or when another skill references `/skills/cta-block/`.

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json` (tone calibration)
2. `/context/core/business-profile.json` (approved CTA and offer details)
3. `/context/core/claims-policy.json` (no false urgency or guarantees)

Then check:

- `/knowledge/templates/cta/` for existing CTA blocks
- Primary CTA already established on the page (for consistency)

---

## Inputs

### Required

- **CTA type:** primary | secondary | inline | micro
- **Action:** What should they do? (book call, download, subscribe, reply, etc.)
- **Placement:** hero | mid-page | end-of-page | email | sidebar

### Optional

- Specific objection to address (e.g., "they think this will be a sales pitch")
- Urgency context (real deadline, limited availability, none)
- Outcome emphasis (what they get after taking action)
- Friction reducers to include (free, no commitment, quick, etc.)
- Button text override

**Defaults:**

- Primary CTA
- Book a Free 20-Minute Clarity Call
- End-of-page placement
- Outcome-focused with friction reducers

---

## CTA Types (Detailed)

### 1) PRIMARY CTA BLOCK

**Purpose:** Main conversion action. One per page. Prominent and complete.

**Structure:**

1. **Transition headline:** Emotional bridge from content to action (1 line)
2. **Value statement:** What they get or achieve (1-2 sentences, optional)
3. **Button text:** Action-oriented, specific (3-6 words)
4. **Friction reducer:** Addresses hesitation (1 line)
5. **Outcome bullets:** What happens after they act (2-4 bullets, optional)

**Example:**

> **Ready to stop losing leads after hours?**
>
> Book a free 20-minute call. You'll leave with:
>
> - A clear diagnosis of your situation
> - A recommended use case and success metrics
> - Honest next steps—or a polite redirect if I'm not the right fit
>
> No commitment. No pressure.
>
> **[Book a Free 20-Min Call]**

**Button text options:**

- Book a Free 20-Min Call
- Schedule Your Clarity Call
- Book a Free Discovery Call
- Start With a Free Call
- Let's Talk (casual contexts)

---

### 2) SECONDARY CTA

**Purpose:** Alternative action for those not ready for primary. Lower commitment.

**Structure:**

1. Button or link text
2. Brief descriptor (optional)

**Examples:**

> **[See How It Works]** — Watch a 3-minute walkthrough

> **[Read the Case Study]**

> **[Download the Checklist]**

**Rules:**

- Must not compete with primary CTA visually or emotionally.
- Position below or beside primary, never above.
- Use for content consumption, not conversion.

---

### 3) INLINE CTA

**Purpose:** Contextual prompt within body content. Conversational.

**Format:** Single sentence with link or button, embedded in paragraph flow.

**Examples:**

> If this sounds like your situation, [book a quick call] and let's figure out the right starting point.

> Want to see the methodology in action? [Watch the walkthrough].

> Questions before you decide? [Reply to this email] — I read every response.

**Rules:**

- Keep conversational, not salesy.
- Match the surrounding paragraph tone.
- One inline CTA per section maximum.

---

### 4) MICRO CTA

**Purpose:** Minimal prompt, often at the end of a section or card.

**Format:** Single line, link or button.

**Examples:**

> → [Book a call]

> → [Learn more about the Clarity Sprint]

> → [See pricing]

**Rules:**

- Use when full CTA block would feel heavy.
- Good for service cards, FAQ answers, email signatures.

---

## CTA Formulas

### Formula 1: Outcome + Friction Reducer

> [Desired outcome question or statement]
>
> [Action]. [Friction reducer].
>
> **[Button text]**

**Example:**

> Ready to stop answering the same questions?
>
> Book a free call. No pitch, no pressure.
>
> **[Book a Free 20-Min Call]**

### Formula 2: Benefit Bullets + Action

> [Transition line]
>
> [Action]. You'll leave with:
>
> - [Outcome 1]
> - [Outcome 2]
> - [Outcome 3]
>
> **[Button text]**

### Formula 3: Simple Direct

> **[Button text]**
>
> [Single-line friction reducer]

**Example:**

> **[Book a Free Call]**
>
> 20 minutes. No commitment.

### Formula 4: Question + Answer + Action

> [Pain-point question]
>
> [Brief answer or promise]
>
> **[Button text]**

**Example:**

> Not sure which service fits?
>
> That's what the call is for. I'll diagnose your situation and recommend a clear next step.
>
> **[Book a Free 20-Min Call]**

---

## Transition Headlines (Approved Options)

**Outcome-focused:**

- Ready to stop losing leads after hours?
- Ready to turn scattered knowledge into a system that scales?
- Want fewer repeat questions and faster response times?

**Invitation-focused:**

- Let's figure out if this is the right fit.
- Curious whether this could work for your team?
- Want to see how this would work for you?

**Direct:**

- Book a free call.
- Start with a conversation.
- Get clarity on your next step.

**Avoid:**

- Hype: "Transform your business today!"
- Pressure: "Don't miss out!" / "Limited spots!"
- Vague: "Get started" (started with what?)

---

## Friction Reducers (Approved Options)

**Time-based:**

- 20 minutes
- Quick call
- 15-minute conversation

**Commitment-based:**

- No commitment
- No obligation
- No pitch, no pressure
- Free

**Outcome-based:**

- You'll leave with clear next steps
- You'll know if this is a fit
- You'll get a diagnosis, not a sales pitch

**Honesty-based:**

- If I'm not the right fit, I'll tell you
- I'll recommend alternatives if we're not a match
- Honest next steps—or a polite redirect

**Combinations:**

- Free. No commitment. Clear next steps.
- 20 minutes. No pitch.
- No obligation. You'll leave with a plan.

---

## Button Text Guidelines

**Do:**

- Start with a verb (Book, Schedule, Download, Get, Start)
- Be specific about the action (Book a Call > Get Started)
- Keep to 3-6 words
- Match the emotional temperature of the page

**Don't:**

- Use vague text (Submit, Click Here, Learn More without context)
- Use pressure language (Buy Now, Don't Miss Out)
- Mismatch formality (casual page → formal button)

**Approved button text options:**

- Book a Free 20-Min Call
- Schedule Your Clarity Call
- Book a Discovery Call
- Start With a Free Call
- Get Your Free Diagnosis
- Download the Guide
- Watch the Walkthrough
- See How It Works
- Reply to This Email
- Let's Talk

---

## Placement Rules

| Placement             | CTA Type             | Notes                                        |
| --------------------- | -------------------- | -------------------------------------------- |
| Hero                  | Primary (simplified) | Button + micro friction reducer only         |
| After problem section | Inline               | "If this sounds familiar, [book a call]"     |
| After services        | Primary or inline    | Connect service to action                    |
| End of page           | Primary (full block) | Complete with outcomes and friction reducers |
| Email body            | Inline               | Conversational, embedded                     |
| Email close           | Primary              | Clear action with friction reducer           |
| Sidebar               | Micro                | Simple link or button                        |
| FAQ answer            | Micro                | Context-specific prompt                      |

---

## Consistency Rules

1. **One primary CTA per page.** The same action should appear in hero and end-of-page, with optional inline mentions.

2. **Same button text.** Don't use "Book a Call" in the hero and "Schedule Now" at the bottom.

3. **Same friction reducer language.** If you say "No commitment" at the top, don't say "No obligation" at the bottom.

4. **Secondary CTAs don't compete.** They should feel like a lower-stakes alternative, not a different path.

5. **Match tone to page.** A casual blog post CTA feels different than a services page CTA.

---

## CTA + Proof Pairing

When placing a CTA, consider adding proof immediately before or after:

**Proof → CTA:**

> "We stopped losing weekend leads." — Ops Director, Guadalajara logistics
>
> **[Book a Free 20-Min Call]**

**CTA → Proof:**

> **[Book a Free 20-Min Call]**
>
> 17 years Fortune 500 IT · 5-star Google rating

---

## Claims Policy Compliance

### Allowed

- Real friction reducers (free, no commitment, time limits)
- Accurate descriptions of what happens after they act
- Honest outcome statements

### Not allowed

- False urgency ("Only 3 spots left!" unless true)
- Guaranteed outcomes ("You'll definitely save X")
- Pressure tactics ("Don't miss out!")
- Contradictory framing ("No pitch" + "scoped proposal")

**Specific rule:** If you say "no pitch," the call cannot include pricing or proposals. If you want to offer a proposal, don't claim "no pitch."

---

## Copy rules

- **First-person singular.** "I'll diagnose your situation" not "We'll assess your needs."
- **Warm but direct.** Friendly, not pushy.
- **Specific beats vague.** "20 minutes" > "quick call"
- **Action-oriented.** Start buttons with verbs.
- **Honest.** Don't promise what won't happen.

---

## QA checklist

- [ ] One primary CTA per page?
- [ ] Button text consistent across page?
- [ ] Friction reducers present and accurate?
- [ ] No false urgency or pressure tactics?
- [ ] No contradictions (e.g., "no pitch" + "proposal")?
- [ ] Outcome bullets specific and realistic?
- [ ] Tone matches surrounding content?
- [ ] "I" voice used (not "we")?
- [ ] Action is crystal clear?
- [ ] Claims compliant with claims-policy.json?

---

## Templates Library

### Template: Full Primary CTA Block

```markdown
**[Transition headline question]**

Book a free 20-minute call. You'll leave with:

- A clear diagnosis of your situation
- A recommended use case and success metrics
- Honest next steps—or a polite redirect if I'm not the right fit

No commitment. No pressure.

**[Book a Free 20-Min Call]**
```

### Template: Simple Primary CTA

```markdown
**[Book a Free 20-Min Call]**

20 minutes. No pitch. Clear next steps.
```

### Template: Hero CTA

```markdown
**[Book a Free 20-Min Call]** | [See How It Works]
```

### Template: Inline CTA

```markdown
If this sounds like your situation, [book a quick call] and I'll help you figure out the right starting point.
```

### Template: Micro CTA

```markdown
→ [Book a free call]
```

### Template: Email Close CTA

```markdown
Want to talk through this?

Reply to this email or book a quick call: [calendar link]

No pitch—just clarity on whether this makes sense for you.
```

### Template: CTA with Proof

```markdown
**Ready to stop losing leads after hours?**

**[Book a Free 20-Min Call]**

17 years Fortune 500 IT · 5-star Google rating
```
