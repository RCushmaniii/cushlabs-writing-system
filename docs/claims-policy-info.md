---

# Claims Policy & Governance

## Purpose

The Claims Policy exists to ensure that all AI-generated outputs produced by the Context Engineering Kit are:

* accurate within known bounds
* grounded in business reality
* free from invented facts, metrics, or guarantees
* suitable for client-facing, credibility-first communication

This document explains **why the policy exists**, **how it works**, and **how it is enforced** within the system.

---

## Why a Claims Policy Is Necessary

Most AI writing systems fail in production settings not because they lack fluency, but because they:

- overstate certainty
- invent outcomes or metrics
- blur the line between intent and guarantee
- use absolute language that does not reflect reality

These failures create risk — reputational, legal, and operational.

The Claims Policy introduces **explicit constraints** so the system behaves more like a disciplined human professional and less like an unconstrained copy generator.

---

## Position in the System Architecture

The Claims Policy is a **first-class Source of Truth**.

It lives alongside:

- `voice-dna.json`
- `icp.json`
- `business-profile.json`

and is applied **globally** across all Skills and asset types.

If a claim is not permitted by the policy, the system must:

- rephrase it into allowed language, or
- omit it entirely

---

## The Claims Ladder

All assertions made by the system must fall into **one of three allowed levels**.

This ladder prevents accidental overpromising while preserving clarity and confidence.

---

### Level 1 — Verified

**What it is**
Facts that are provably true _at the time of writing_.

**Characteristics**

- Verifiable today
- Based on documented experience, credentials, or public proof
- Not speculative or future-oriented

**Examples**

- Years of professional experience
- Named clients (where permission exists)
- Published testimonials
- Public ratings or credentials

If a statement cannot be verified, it does not qualify for Level 1.

---

### Level 2 — Designed

**What it is**
What is intentionally built, implemented, or designed for — **without guarantees**.

This is the default level for most B2B communication.

**Allowed language includes**

- “designed to”
- “built with”
- “includes”
- “we implement”
- “we validate”
- “we document”

**Examples**

- “Built with guardrails and human handoff.”
- “Designed for a minimal website footprint.”
- “We document data handling before launch.”

Level 2 enables confident positioning without claiming certainty of outcomes.

---

### Level 3 — Targets

**What it is**
Goals or intended outcomes that are explicitly framed as **measured and iterated**, not guaranteed.

**Requirements**

- Must be framed as an aim or target
- Must reference measurement or evaluation
- Cannot imply certainty

**Allowed language includes**

- “aim to”
- “target”
- “we measure”
- “we iterate”

**Example**

- “We aim to reduce repetitive support tickets and measure deflection over time.”

---

## Banned Absolute Claims

Certain language is explicitly disallowed because it implies certainty that cannot be responsibly guaranteed.

### Examples of banned absolutes

- “guaranteed”
- “always accurate”
- “no hallucinations”
- “100% secure”
- “will not impact performance”

These phrases are removed or rewritten automatically when encountered.

---

## Safe Language Replacements

When absolute claims are disallowed, the system prefers **designed-for, validated, or measured language**.

### Accuracy

- “guardrails for accuracy”
- “source-grounded answers”
- “human handoff when uncertain”
- “evaluation and iteration”

### Security & Privacy

- “privacy-aware design”
- “least-privilege access”
- “clear data boundaries”
- “documented data handling”
- “access controls appropriate to deployment”

### Performance & SEO

- “minimal footprint approach”
- “performance-conscious deployment”
- “we validate page speed”
- “dedicated page if embed is heavy”

### Timelines

- “typical range”
- “depends on scope”
- “v1 in X–Y weeks in most cases”

### Pricing

- “pricing is provided after the Clarity Sprint”
- “fixed-scope proposal after scoping”

---

## Metrics & Numbers Policy

The system enforces a strict **no invented numbers** rule.

### Not allowed

- Fabricated ROI claims
- Made-up percentages or benchmarks
- Unverified performance metrics

### Allowed

- Proposing metrics to track (e.g. time-to-answer, deflection rate)
- Tying outcomes to observation, measurement, and iteration

---

## Preflight Credibility Checklist

Before final output, the system applies the following checks:

- Remove absolute guarantees
- Remove invented tools or implementations
- Reframe certainty as designed-for or validated language
- Remove invented numbers or ROI claims
- Use only approved proof points

This ensures output is safe to use externally without manual cleanup.

---

## How This Affects Day-to-Day Use

For users of the Context Engineering Kit, the Claims Policy means:

- You do not need to manually police AI exaggeration
- Client-facing assets are safer by default
- Credibility compounds over time instead of eroding
- The system behaves consistently across channels and formats

If output feels overly bold or salesy, the Claims Policy is the **first place to inspect**.

---

## Summary

The Claims Policy is not about limiting expression.
It is about **aligning language with reality**.

By making claims explicit, bounded, and governed, the Context Engineering Kit enables AI-assisted writing that is:

- trustworthy
- professional
- repeatable
- safe to scale

This is a core pillar of the system, not an optional add-on.

---
