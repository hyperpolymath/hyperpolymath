; SPDX-License-Identifier: PMPL-1.0-or-later
; Zotpress Meta-Level Information
; Media-Type: application/meta+scheme

(define meta
  `((architecture-decisions
     ((adr-001
       (title "Use ReScript instead of TypeScript")
       (status "accepted")
       (date "2025-01-01")
       (context "RSR policy forbids TypeScript. Need type-safe JavaScript alternative.")
       (decision "Use ReScript for type-safe frontend code that compiles to JavaScript.")
       (consequences
        ("Smaller community than TypeScript")
        ("Better type inference and soundness")
        ("Aligns with RSR language policy")
        ("Cleaner JavaScript output")))

      (adr-002
       (title "Use Deno instead of Node.js/npm")
       (status "accepted")
       (date "2025-01-01")
       (context "RSR policy forbids npm. Need JavaScript runtime for build tooling.")
       (decision "Use Deno for all JavaScript/TypeScript build tasks.")
       (consequences
        ("No package-lock.json or node_modules")
        ("Built-in TypeScript support (for build scripts)")
        ("Secure by default with explicit permissions")
        ("Some npm packages need compatibility layer")))

      (adr-003
       (title "PHP 8.1 minimum version")
       (status "accepted")
       (date "2024-06-01")
       (context "Need modern PHP features for code quality and security.")
       (decision "Require PHP 8.1+ with strict typing and modern syntax.")
       (consequences
        ("Excludes older WordPress installations")
        ("Enables constructor property promotion")
        ("Enables readonly properties")
        ("Better PHPStan analysis")))

      (adr-004
       (title "Dual licensing with Palimpsest overlay")
       (status "accepted")
       (date "2025-01-01")
       (context "Need copyleft protection while enabling philosophical values.")
       (decision "License under PMPL-1.0-or-later with Palimpsest-0.5 philosophical overlay.")
       (consequences
        ("Strong copyleft for network services")
        ("AI training transparency encouraged")
        ("Attribution preservation advocated")
        ("Non-binding philosophical commitment")))))

    (development-practices
     (code-style
      (php "PSR-12 with WordPress adaptations")
      (javascript "Deno fmt")
      (rescript "ReScript formatter default"))
     (security
      (static-analysis "PHPStan Level 6, Psalm")
      (dependency-scanning "Roave Security Advisories, Dependabot")
      (secret-detection "TruffleHog")
      (code-scanning "GitHub CodeQL"))
     (testing
      (unit "PHPUnit for PHP, Deno test for JS")
      (integration "WordPress test environment (planned)")
      (e2e "Playwright (planned)"))
     (versioning "Semantic Versioning 2.0.0")
     (documentation "AsciiDoc for prose, PHPDoc for code")
     (branching "GitHub Flow with main as default"))

    (design-rationale
     (why-rescript
      "ReScript provides 100% type coverage with sound type system, "
      "compiles to clean JavaScript, and satisfies RSR no-TypeScript policy.")
     (why-deno
      "Deno eliminates npm dependency hell, provides secure defaults, "
      "and aligns with RSR package management philosophy.")
     (why-pmpl
      "PMPL-1.0-or-later ensures that modifications to the plugin, especially "
      "when used in network services, remain open source.")
     (why-wordpress
      "WordPress powers a significant portion of academic websites. "
      "Zotpress bridges the gap between reference management and publishing."))

    (governance
     (framework "Rhodium Standard Repositories (RSR)")
     (maintainer "hyperpolymath")
     (contribution-model "Pull requests with code review")
     (decision-making "Benevolent maintainer with community input"))

    (future-vision
     (short-term
      ("Complete ReScript frontend migration")
      ("Block editor integration")
      ("REST API for headless WordPress"))
     (medium-term
      ("Standalone citation component library")
      ("Integration with static site generators")
      ("WebAssembly citation formatter"))
     (long-term
      ("Decentralized citation network")
      ("AI-assisted citation suggestions")
      ("Cross-platform citation sync")))))
