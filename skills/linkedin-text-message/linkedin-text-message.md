# Skill: LinkedIn Text Message — CushLabs.ai

## Goal

Write LinkedIn direct messages that:

- start real conversations, not broadcast pitches
- feel personal and relevant, not templated
- respect the recipient's time and attention
- build relationship before asking for anything
- convert interest into calls without being pushy

This skill produces **send-ready DMs** for cold outreach, warm follow-up, and ongoing relationship-building.

---

## Triggers

Use this skill when user asks for:

- LinkedIn message
- LinkedIn DM
- LinkedIn outreach
- connection request message
- InMail
- LinkedIn follow-up
- "reach out to [person]"
- "cold message on LinkedIn"
- networking message

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json` (tone calibration)
2. `/context/core/icp.json` (who you're writing to)
3. `/context/core/business-profile.json` (positioning, offers)

Load if making claims:

4. `/context/core/claims-policy.json`

Then check:

- Recipient's LinkedIn profile (if available)
- Any prior conversation history
- Shared connections or context

---

## Inputs

### Required

- **Message type:** connection-request | first-message | follow-up | re-engagement | warm-intro | congratulations | value-share
- **Recipient context:** Who are they? (Name, role, company, anything relevant)
- **Goal:** What outcome do you want? (call, reply, relationship, referral)

### Optional

- Trigger/hook (why now? what prompted the outreach?)
- Shared connection or context
- Specific content to reference (their post, article, company news)
- Prior interaction history
- Time sensitivity
- Tone override (more casual, more formal)

**Defaults:**

- Conversational but professional tone
- Goal = start a conversation (not immediate call booking)
- No hard ask in first message

---

## Message Types (Detailed)

### 1) CONNECTION REQUEST MESSAGE

**Purpose:** Get them to accept. That's it.

**Character limit:** 300 characters (LinkedIn limit)

**Structure:**

- Brief personalization (1 sentence)
- Why connecting makes sense (1 sentence)
- No ask beyond accepting

**Formula:**

> [Personalization]. [Why connect]. [Soft close].

**Examples:**

> Hey [Name] — saw your work with [Company/topic]. I work with similar teams on [relevant thing]. Would be great to connect.

> Hi [Name], we're both in [industry/space] and I've been following [Company]'s growth. Happy to connect if you're open.

> [Name] — noticed we share [mutual connection/interest]. I help [ICP descriptor] with [what you do]. Would enjoy being in your network.

**Rules:**

- No pitch. Period.
- No "I'd love to tell you about..."
- Keep under 200 characters if possible.
- Personalization must be real, not fake-specific.

---

### 2) FIRST MESSAGE (Post-Connection)

**Purpose:** Start a conversation. Earn the right to a second message.

**Character limit:** ~1,000 characters recommended (shorter is better)

**Structure:**

1. Acknowledge connection / light opener (1 line)
2. Reason for reaching out (1-2 sentences)
3. Value or observation (not pitch)
4. Soft question or conversation starter (1 line)

**Formula:**

> [Opener]. [Why reaching out]. [Value/observation]. [Question].

**Examples:**

**Observation-led:**

> Thanks for connecting, [Name].
>
> I noticed [Company] is growing fast in [market]. I've been working with similar teams on [relevant problem] and curious whether [specific challenge] is on your radar.
>
> Either way—happy to be connected.

**Content-led:**

> Hey [Name], enjoyed your post about [topic]. [Specific thing you agreed with or found interesting].
>
> I work with [ICP descriptor] on similar challenges. Would be curious to hear how [Company] is approaching [specific thing].

**Trigger-led:**

> Hi [Name], saw the news about [trigger event]. Congrats—that's a big move.
>
> I've been helping teams navigate [related challenge] after [similar trigger]. Happy to share what I've seen if useful.
>
> No pitch—just noticed the timing and thought I'd reach out.

**Rules:**

- No pitch in the first message.
- Ask a question that's easy to answer.
- Demonstrate you actually looked at their profile/content.
- Shorter is better. Under 500 characters if possible.

---

### 3) FOLLOW-UP MESSAGE

**Purpose:** Re-engage after silence. Stay warm without being annoying.

**Structure:**

1. Acknowledge prior message (briefly)
2. Add new value or context
3. Easy out (no pressure)

**Formula:**

> [Brief reference]. [New value]. [Low-pressure close].

**Examples:**

**Value-add follow-up:**

> Hey [Name], following up on my note from last week.
>
> Came across [article/resource/observation] and thought of [Company]. [One-line insight].
>
> No response needed if timing's off—just wanted to share.

**Simple check-in:**

> Hi [Name], wanted to bump this in case it got buried. If [topic] isn't a priority right now, totally understand. Happy to reconnect down the road.

**Permission-based:**

> [Name] — I know you're busy. Would it be helpful if I sent a 2-minute summary of how I've helped teams like [Company] with [problem]? Or would you rather I check back in a few months?

**Rules:**

- Maximum 2 follow-ups without response.
- Always add value or new context, not just "bumping this."
- Give them an easy out.
- Don't guilt or pressure.

**Follow-up timing:**

- First follow-up: 5-7 days after initial message
- Second follow-up: 10-14 days after first follow-up
- After two non-responses: Stop. Add to re-engagement list for 90+ days.

---

### 4) RE-ENGAGEMENT MESSAGE

**Purpose:** Restart a cold conversation after 90+ days.

**Structure:**

1. Acknowledge time passed (briefly)
2. New trigger or reason for reaching out
3. Fresh question or offer

**Examples:**

> Hey [Name], it's been a while. Saw [Company] just [trigger/news]. Congrats.
>
> I've been working on [relevant thing] and thought of you. Curious if [challenge] is still on your radar?

> [Name] — reaching back out after a few months. [New context or value]. Would love to catch up if you're open.

**Rules:**

- Don't reference the old non-response negatively.
- Treat it as a fresh start, not a guilt trip.
- New value or trigger required.

---

### 5) WARM INTRO / REFERRAL MESSAGE

**Purpose:** Leverage a mutual connection or referral.

**Structure:**

1. Name the connection immediately
2. Brief context on why they suggested you connect
3. Relevant observation about the recipient
4. Soft ask or conversation starter

**Example:**

> Hi [Name], [Mutual Connection] suggested I reach out. They mentioned you're dealing with [challenge] and thought we might have a useful conversation.
>
> I help [ICP descriptor] with [relevant thing]. Happy to share what I've seen work—or just connect for now.
>
> Thanks for considering.

**Rules:**

- Always name the connection first.
- Keep it short—the referral is doing the heavy lifting.
- Don't oversell; the intro speaks for itself.

---

### 6) CONGRATULATIONS MESSAGE

**Purpose:** Build relationship through genuine acknowledgment. No ask.

**Triggers:**

- New job/promotion
- Funding announcement
- Company milestone
- Award or recognition
- Content that performed well

**Structure:**

1. Specific congratulation (not generic)
2. Brief observation or insight (optional)
3. No ask. None.

**Examples:**

> Congrats on the new role, [Name]. [Company] is lucky to have you—excited to see what you build.

> [Name], saw the funding news. That's a big milestone. Wishing you and the team continued momentum.

> Great post on [topic]. [Specific thing that resonated]. Appreciate you sharing.

**Rules:**

- No pitch. No "by the way..."
- Make it about them, not you.
- Send promptly (within 48 hours of trigger).
- Start with their name or an observation about them

---

### 7) VALUE-SHARE MESSAGE

**Purpose:** Give before asking. Build credibility through usefulness.

**Structure:**

1. Brief context (why you're sending this)
2. The value (resource, insight, introduction)
3. No ask (or very soft ask)

**Examples:**

> Hey [Name], came across this [article/resource] on [topic] and thought of [Company].
>
> [One-line summary of why it's relevant].
>
> No ask—just thought it might be useful.

> [Name] — I wrote up a short guide on [topic] after seeing a few teams struggle with it. Would you find it useful if I sent it over? No pitch attached.

**Rules:**

- Value must be genuinely useful, not a disguised pitch.
- No ask, or ask permission to send more.
- Build the relationship bank before making withdrawals.

---

## Conversion Path (Cold → Call)

**Typical sequence:**

1. **Connection request** — Get accepted (no pitch)
2. **First message** — Start conversation (value + question)
3. **Reply handling** — Continue dialogue (match their energy)
4. **Transition to call** — Only after they've engaged
5. **Follow-up** — If they go quiet after expressing interest

**When to ask for a call:**

- After they've replied at least once
- When they express a problem you can help with
- When they ask what you do or how you help
- When they say "that sounds interesting" or similar

**How to ask for a call:**

> If it would be useful, I'm happy to jump on a quick call and share what I've seen work. No pitch—just context.
>
> Here's my calendar if that's easier: [link]
>
> Or we can keep chatting here.

**Reply handling principles (brief):**

- Mirror their message length and tone
- Answer their question before adding context
- Don’t introduce a call unless they show interest
- If they’re short, you be shorter
  This helps prevent momentum loss after a good opener.

---

## Message Length Guidelines

| Type               | Ideal Length       | Maximum                |
| ------------------ | ------------------ | ---------------------- |
| Connection request | 100-200 characters | 300 characters (limit) |
| First message      | 300-500 characters | 1,000 characters       |
| Follow-up          | 200-400 characters | 600 characters         |
| Re-engagement      | 300-500 characters | 800 characters         |
| Congratulations    | 100-200 characters | 300 characters         |
| Value-share        | 200-400 characters | 600 characters         |

**Rule:** When in doubt, shorter.

---

## Personalization Rules

### Required personalization

- Their name (first name only)
- Company name
- Role or function (if relevant)

### High-value personalization

- Specific content they posted
- Recent company news
- Mutual connection reference
- Shared experience or interest
- Industry-specific challenge

### Fake personalization to avoid

- "I noticed you work in [industry]" — too generic
- "Your profile is impressive" — obvious template
- "We have a lot in common" — unspecific
- Generic industry observations anyone could make

**Test:** Could you send this exact message to 10 different people? If yes, it's not personalized enough.

---

## Copy rules (CushLabs voice)

- **First-person singular.** "I" not "we."
- **Conversational, not corporate.** Write like a human DM, not a marketing email.
- **Warm but respectful.** Friendly without being overly familiar.
- **Specific, not vague.** Real observations, not generic flattery.
- **No pitch until earned.** Build relationship before asking.
- **Easy outs.** Always give them a graceful way to decline.
- **Short sentences.** LinkedIn messages are read on mobile.

---

## What NOT to do

**Never:**

- Pitch in a connection request
- Send a wall of text
- Use fake urgency ("reaching out to a few select leaders...")
- Neg or create artificial problems ("I noticed your competitors are...")
- Send identical messages to multiple people
- Follow up more than twice without response
- Reference that they didn't reply ("I know you're busy but...")
- Use overly formal language ("I hope this message finds you well...")

---

## QA checklist

- [ ] Message personalized with real, specific details?
- [ ] No pitch in connection request?
- [ ] Under recommended length for message type?
- [ ] Easy out or low-pressure close included?
- [ ] "I" voice (not "we")?
- [ ] First word is NOT "I"? (start with their name or observation)
- [ ] Could not send this same message to 10 other people?
- [ ] No claims that violate claims-policy.json?
- [ ] Tone matches their apparent formality level?
- [ ] Would you respond to this if you received it?

---

## Templates Library

### Template: Connection Request

```
Hey [Name] — saw your work on [specific thing]. I help [ICP descriptor] with [relevant area]. Would be great to connect.
```

### Template: First Message (Observation)

```
Thanks for connecting, [Name].

I noticed [specific observation about their company/role]. I've been working with similar teams on [problem] and curious whether that's on your radar.

Either way—happy to be in your network.
```

### Template: First Message (Content-Led)

```
Hey [Name], enjoyed your post about [topic]. [Specific thing you agreed with].

I work with [ICP descriptor] on similar challenges. Curious how [Company] is approaching [related thing]?
```

### Template: Follow-Up

```
Hey [Name], bumping this in case it got buried.

[Add new value or context]. If timing's off, no worries—happy to reconnect later.
```

### Template: Transition to Call or Online-Meet

```
If useful, happy to jump on a 20-min call and share what I've seen work.

No sales. Just knowledge exchange. Here's my calendar: [link]
```

### Template: Congratulations

```
Congrats on [specific thing], [Name]. [One genuine observation]. Exciting to see.
```

### Template: Value Share

```
Hey [Name], came across this [resource] on [topic] and thought of [Company].

[One-line why it's relevant].

No ask—just thought it might be useful.
```
