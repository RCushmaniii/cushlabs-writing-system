# Skill: LinkedIn Profile — CushLabs.ai

## Goal

Optimize a LinkedIn profile so it:

- attracts the **right inbound** (ideal clients, recruiters, or partners)
- communicates a clear niche + value proposition in 3 seconds (headline) and 30 seconds (About)
- uses a **keyword stack** in EN + ES for bilingual visibility (LinkedIn search treats them separately)
- builds trust with **credible proof** (no invented claims)
- drives one primary action: **Book a Call**, **DM**, or **Visit Website**

This skill outputs **paste-ready copy** for all LinkedIn sections.

---

## Triggers

Use this skill when user asks for:

- LinkedIn profile rewrite
- headline optimization
- About section
- "make my profile attract clients"
- "optimize for recruiters"
- bilingual LinkedIn keywords
- profile positioning

---

## Required context (load order)

Always load:

1. `/context/core/voice-dna.json`
2. `/context/core/icp.json`
3. `/context/core/business-profile.json`
4. `/context/core/claims-policy.json`

Optional:

- `/knowledge/templates/` for existing bio snippets
- Target job posting or ICP description (if optimizing for specific audience)

---

## Inputs

### Required (ask max 3 questions only if missing)

- **Profile purpose:** attract clients | attract recruiters | thought leadership | mixed
- **Primary target audience:** Who specifically should this profile attract?
- **Primary CTA:** Book call | DM me | Visit website | Apply (default: context-dependent)

### Optional (high-value)

- Target job posting or role description
- Industry emphasis
- Language mode: EN only | ES only | EN+ES (default: EN for US roles, EN+ES for LATAM)
- Tone: professional | conversational | bold
- Specific proof points to emphasize
- Keywords to prioritize (or infer from context)

**Defaults:**

- Profile purpose: mixed (clients + opportunities)
- Language: EN primary
- Tone: professional but warm

---

## Output format (strict)

Deliver in this order:

### Part A — Profile Strategy Map

- Profile purpose (1 line)
- Target audience (1-2 lines)
- Core positioning (1 sentence)
- Differentiators (3 bullets)
- Keyword stack (5-10 terms)
- Primary CTA

### Part B — Paste-Ready LinkedIn Copy

1. **Headline** (3 options)
2. **About** (full section, within character limit)
3. **Featured section** (3-5 recommendations)
4. **Experience** (bullets for current + 1-2 prior roles)
5. **Skills** (15-25 prioritized)
6. **Creator Mode topics** (5 hashtags, if applicable)

---

## LinkedIn Character Limits (Critical)

| Section                | Limit            | Recommendation                   |
| ---------------------- | ---------------- | -------------------------------- |
| Headline               | 220 characters   | Use 120-180 for readability      |
| About                  | 2,600 characters | Use 1,800-2,400 for skimmability |
| Experience (each role) | 2,000 characters | Use 800-1,500                    |
| Skills                 | 100 skills max   | Prioritize 15-25 most relevant   |
| Custom URL             | 30 characters    | Clean, memorable                 |

**Always count characters before delivering.**

---

## Headline Rules

**Purpose:** The headline follows you everywhere — search results, comments, connection requests. It must communicate value in 3 seconds.

### Formula Options

**Formula 1: Role + Niche + Outcome**

> [Role] | [Specific expertise] | [Result/benefit for target]

**Formula 2: Role + Niche + Proof**

> [Role] | [Expertise] | [Credibility signal]

**Formula 3: Problem-Solver Framing**

> I help [target] [achieve outcome] through [method]

### Headline Rules

- Lead with searchable role/title (for recruiter search)
- Include at least one high-value keyword
- No hype, no emoji spam, no vague claims
- Keep under 180 characters for full visibility on mobile
- If bilingual market, keep headline in English; add Spanish keywords in About/Skills

### Headline Examples (Various Contexts)

**For client attraction:**

> Founder, CushLabs.ai | AI Assistants for Support & Knowledge | Fewer tickets, more captured leads

**For recruiter visibility:**

> AI Solutions Architect | RAG Systems, Workflow Automation, Enterprise AI | Ex-Fortune 500 IT

**For consulting roles:**

> AI Transformation Consultant | Strategy → Execution | 17 Years Enterprise IT + AI Implementation

**For technical roles:**

> Senior AI Engineer | Python, RAG, LLMs | Production Systems, Not Demos

---

## About Section Rules

**Purpose:** Convert profile visitors into action-takers. The About section is your sales page.

### Structure: Hook → Story → Value → CTA

**1. Hook (first 2-3 lines — visible before "See more")**

- Must compel the click
- State the problem you solve or the transformation you enable
- No "I'm a passionate professional" openings

**2. Story (credibility through narrative)**

- Career arc that explains why you're credible
- Key accomplishments with context
- Philosophy or approach that differentiates you

**3. Value (what you do now)**

- Who you help
- What outcomes you deliver
- How you're different

**4. CTA (clear next step)**

- One primary action
- Low friction (free, no commitment, quick)
- Contact method

### About Section Template

```
[Hook: Problem you solve or bold statement — 2-3 lines that compel "See more"]

[Story: Career narrative with credibility markers — 3-5 sentences]

[Value: What you do now, for whom, with what outcomes — 3-5 sentences]

[Differentiators: 3 bullets of why you vs. alternatives]

[CTA: Clear next step with friction reducer]

[Keywords: Natural integration of search terms, can include Spanish if targeting LATAM]
```

### About Section Rules

- **First-person singular.** "I" not "we" — unless representing a company page.
- **No "I'm a passionate professional"** or similar weak openers.
- **Front-load value.** First 300 characters must earn the click.
- **Skimmable.** Short paragraphs, line breaks, occasional bullets.
- **One CTA.** Don't confuse with multiple actions.
- **Natural keyword integration.** Don't stuff; weave into narrative.
- **Character count.** Stay under 2,400 for readability.

### First Line Examples (Hook)

**Problem-led:**

> Most AI projects fail because the decision was fuzzy before the build started.

**Outcome-led:**

> I help companies turn scattered knowledge and repetitive support questions into systems that scale.

**Contrarian:**

> I've spent 17 years cleaning up the mess left by "transformational" tech projects.

**Direct:**

> I build AI assistants that actually work in production — not impressive demos that break in real life.

**Avoid:**

> "I'm a results-driven professional with a passion for..."
> "Welcome to my profile!"
> "Experienced leader in..."

---

## Experience Section Rules

**Purpose:** Prove you've done the work. Achievements, not duties.

### Formula for Each Bullet

> [Action verb] + [What you did] + [For whom/context] + [Result or impact]

### Strong Verbs (Use These)

Built, Led, Shipped, Reduced, Improved, Designed, Implemented, Standardized, Delivered, Scaled, Migrated, Automated, Launched, Trained, Negotiated

### Weak Verbs (Avoid)

Responsible for, Helped with, Assisted, Participated in, Worked on

### Experience Bullet Examples

**Weak:**

> Responsible for managing IT projects and coordinating with stakeholders.

**Strong:**

> Led 15+ IT infrastructure projects ($500K–$2M scope) with on-time delivery and zero critical outages post-launch.

**Weak:**

> Helped implement new customer support system.

**Strong:**

> Implemented Zendesk for 50-person support team, reducing average response time from 4 hours to 45 minutes.

### Experience Section Rules

- 3-6 bullets per role (quality over quantity)
- Most recent/relevant roles get most detail
- If lacking metrics, use qualitative impact: "reduced manual effort," "shortened onboarding time"
- No invented numbers — claims-policy.json applies
- Include keywords naturally

---

## Skills Section Rules

**Purpose:** Improve search visibility. LinkedIn's algorithm weights skills heavily.

### Prioritization

1. **Primary skills** (top 3 pinned): Most relevant to target audience
2. **Technical skills:** Tools, platforms, methodologies
3. **Business skills:** Strategy, leadership, communication
4. **Industry knowledge:** Domain expertise

### Bilingual Strategy

LinkedIn indexes skills separately by language. For bilingual visibility:

| English                     | Spanish                   |
| --------------------------- | ------------------------- |
| Project Management          | Gestión de proyectos      |
| AI Implementation           | Implementación de IA      |
| Customer Support Automation | Automatización de soporte |
| Knowledge Management        | Gestión del conocimiento  |
| Workflow Automation         | Automatización de flujos  |
| Change Management           | Gestión del cambio        |
| Stakeholder Management      | Gestión de stakeholders   |

### Skills List Guidelines

- Add 20-30 relevant skills
- Pin top 3 most important
- Request endorsements for priority skills
- Remove outdated or irrelevant skills
- Include both hard and soft skills

---

## Featured Section Rules

**Purpose:** Visual proof that builds trust. Show, don't tell.

### Recommended Featured Items

1. **Lead magnet or resource** — Checklist, guide, framework
2. **Case study or portfolio piece** — Real work (anonymized if needed)
3. **Website or booking link** — Primary CTA destination
4. **High-performing post** — Demonstrates thought leadership
5. **Media appearance or publication** — Third-party credibility

### Featured Section Rules

- 3-5 items maximum (avoid clutter)
- First item should be primary CTA or best proof
- Use compelling thumbnail images
- Write clear, benefit-focused descriptions
- Update quarterly to stay current

---

## Creator Mode Topics

**Purpose:** Signal expertise areas. Affects what content LinkedIn shows you.

### Selection Criteria

- Topics your target audience searches for
- Topics you can consistently create content about
- Mix of broad (discoverable) and niche (specific)

### Example Topics

For AI consulting:

- #ArtificialIntelligence
- #AITransformation
- #WorkforceAutomation
- #DigitalTransformation
- #EnterpriseAI

For support/knowledge focus:

- #CustomerSupport
- #KnowledgeManagement
- #Automation
- #AIAssistants
- #OperationsExcellence

---

## Algorithm Considerations

LinkedIn's algorithm favors profiles that:

1. **Complete all sections** — 100% profile completion
2. **Use keywords** — In headline, About, Experience, Skills
3. **Have recent activity** — Posts, comments, engagement
4. **Receive engagement** — Profile views, connection accepts, messages
5. **Match searcher intent** — Title/skills alignment with search queries

### Quick Wins for Visibility

- Custom URL (linkedin.com/in/yourname)
- Professional headshot (faces get 14x more views)
- Banner image (branded or contextual)
- All sections filled
- 500+ connections
- Regular activity (even comments count)

---

## Profile Photo & Banner Guidelines

### Profile Photo

- Professional headshot, face clearly visible
- Good lighting, simple background
- Friendly expression (slight smile)
- Recent (within 2-3 years)
- High resolution (400x400 minimum)

### Banner Image

- 1584 x 396 pixels recommended
- Options:
  - Branded banner with tagline/CTA
  - Professional context image
  - Speaking/work photo
  - Simple gradient with text
- Avoid: cluttered, low-res, or completely generic

---

## Claims & Credibility Rules

### Allowed

- Verified facts (years of experience, companies, titles)
- Real outcomes from real projects
- Approved proof points from business-profile.json
- "Designed to," "built with" language

### Not Allowed

- Invented metrics or ROI claims
- Guaranteed outcomes
- Absolute claims ("always," "never," "100%")
- Inflated titles or responsibilities

### Proof Point Examples (CushLabs)

- 17 years Fortune 500 IT leadership
- IT consulting with Kodak, Corning
- 8 years independent consulting
- 5-star Google Business rating

---

## QA Checklist

- [ ] Headline communicates niche + value in under 180 characters?
- [ ] About hook compels "See more" click?
- [ ] About follows Hook → Story → Value → CTA structure?
- [ ] About under 2,400 characters?
- [ ] Experience bullets are achievements (not duties)?
- [ ] All claims verifiable (no invented metrics)?
- [ ] Keywords present in headline, About, and Skills?
- [ ] One clear CTA?
- [ ] "I" voice used (not "we")?
- [ ] Character limits respected?
- [ ] Would target audience recognize themselves?

---

## Templates

### Template: Headline (Client Attraction)

```
[Role], [Company] | [Expertise/Niche] | [Outcome for client]
```

### Template: Headline (Job Search)

```
[Target Role] | [Key skills] | [Credibility signal]
```

### Template: About Opening (Problem-Led)

```
[Bold statement about the problem you solve.]

Most [target audience] struggle with [pain point]. They've tried [common solutions], but [why those fail].

I've spent [X years] helping [who] [achieve what] by [how you're different].
```

### Template: About Opening (Outcome-Led)

```
I help [target audience] [achieve outcome] — without [pain they want to avoid].

After [credibility story], I now work with [current clients] to [value delivered].
```

### Template: Experience Bullet

```
[Strong verb] [what] for [context] — [result/impact]
```

### Template: CTA Block (End of About)

```
📩 [Action]: [Method]
🔗 [Secondary resource]

[Friction reducer — e.g., "Free. No pitch. Just clarity."]
```
