<!--
SPDX-License-Identifier: CC-BY-SA-4.0
SPDX-FileCopyrightText: 2025-2026 Jonathan D.A. Jewell <j.d.a.jewell@open.ac.uk>
-->

<div class="lead" wrapper="1">

Formal methods · programming languages · semantics of computation.

</div>

Associate Lecturer, The Open University. National Union of Journalists —
NEC member and chair of the PR & Communications Council. MSc Cognitive &
Decision Sciences (UCL); MRes Art Theory & Philosophy (UAL); 19+ years
in UK higher education across curriculum design, systems thinking, and
interdisciplinary teaching.

# What I work on

My research asks what changes when computation is organised around
*equivalence* rather than raw value equality — when two objects count as
"the same" because a structure-preserving transformation relates them,
not because their representations coincide. Three commitments follow:

Computation as construction  
Values arise from structured paths rather than primitive operations, so
the construction itself is the evidence for what a value *is*.

Equivalence as identity  
Objects are defined by their transformation invariants — algebraic,
topological, or order-theoretic — rather than by any single canonical
form.

Language–store co-design  
Languages are paired with systems that store and query equivalence
classes directly, so identity survives the round trip from computation
to persistence.

The working toolkit is type theory, category theory, knot theory, and
graded or ordered algebra. The method is deliberately conservative:
small, formally grounded cores, with larger systems built around them.

# Where the work lives

## Languages

A family of experimental languages, each built around one structural
guarantee.

- **JtV (Julia the Viper)** — computation as additive construction from
  neutral anchors (CNO), with identity defined by equivalence of
  construction paths.

- **KRL / Tangle** — a topological language in which programs are braids
  and equivalence is isotopy; the core type system is mechanised in
  Lean.

- Further languages explore resource constraints, real-time guarantees,
  and ethical reasoning.

→
[nextgen-languages](https://github.com/hyperpolymath/nextgen-languages)

## Databases

Stores in which identity is defined by structure, narrative, and
equivalence class rather than by raw records.

- **QuandleDB** — algebraic fingerprinting using quandle invariants.

- Alongside it, **Lithoglyph**, **VeriSimDB**, **Glyphbase**, and
  typed-trace storage experiments, each probing a different route to
  verified or narrative-first persistence.

→
[nextgen-databases](https://github.com/hyperpolymath/nextgen-databases)

## Formal verification

- Mechanised type-safety proofs (Lean 4) for core language fragments.

- Dependent-type libraries in Idris2 for protocol modelling and ABI
  guarantees.

- Ongoing work on equivalence-preserving transformations across
  languages and stores.

## Cognitive and agentic systems

- **PanLL eNSAID** — a Human–Things Immersive Interface (HTiI) acting as
  a cognitive-relief layer for neurosymbolic co-orbits: a synchronous
  four-pane environment (Ambient, Symbolic, Neural, World) that reduces
  friction and cognitive load when working alongside AI agents.

→ [panll](https://github.com/hyperpolymath/panll)

# Method and tooling

Languages  
Rust, Idris2, Zig, Haskell, Julia, AffineScript, Ephapax.

Methods  
dependent types, theorem proving, property-based testing.

Systems  
reproducible builds (Guix), formally constrained FFI boundaries.

# Collaboration

I am actively open to collaboration, and I would rather hear from you
early than not at all. The portfolio is broad, but it is not a closed
shop.

The threads I am most keen to pursue with others sit where formal
methods meet collective accountability: provenance and verifiable
claims, governance of AI systems, and the application of typed,
checkable reasoning to questions usually treated as purely social —
trust, attribution, and responsibility. This connects directly to my NUJ
work and to a longer-standing interest in solidarity economics.

If any of that resonates — whether you are a researcher, a maintainer, a
journalist, or a student — open an issue on the relevant repository or
email me. To gauge how settled a given project is before you invest
time, read its `AFFIRMATION.adoc` first (see below).

# Reading these repositories

This is exploratory, research-oriented work. Repositories hold a mix of
formal specifications and proofs, prototype implementations, and
design-stage systems. Unless a document states otherwise, treat what you
find as ongoing research rather than a finished product: findings are
tentative and designs are provisional.

> [!NOTE]
> For an honest snapshot of any one project, check `AFFIRMATION.adoc` in
> the repository root. Each is true to the best of my knowledge and
> belief as at its own timestamp. This is a recent addition, so coverage
> is still spreading across the estate; an early example lives in the
> AffineScript repository.

# Contact

Jonathan D.A. Jewell — [j.d.a.jewell@open.ac](j.d.a.jewell@open.ac).uk\
ORCID [0000-0002-3078-6652](https://orcid.org/0000-0002-3078-6652)\
LinkedIn [jonathan-jewell](https://www.linkedin.com/in/jonathan-jewell)
