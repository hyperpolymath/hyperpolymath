; SPDX-License-Identifier: PMPL-1.0-or-later
; Zotpress Project State
; Media-Type: application/vnd.state+scm

(define state
  `((metadata
     (version "1.0.0")
     (schema-version "1.0")
     (created "2025-12-24")
     (updated "2025-12-24")
     (project "zotpress")
     (repo "https://github.com/hyperpolymath/zotpress"))

    (project-context
     (name "Zotpress")
     (tagline "Zotero to WordPress integration")
     (tech-stack
      (backend "PHP 8.1+")
      (frontend "ReScript" "JavaScript")
      (build "Deno" "Composer")
      (testing "PHPUnit" "Deno Test")
      (static-analysis "PHPStan" "Psalm" "PHPCS")))

    (current-position
     (phase "active-development")
     (overall-completion 75)
     (components
      ((name "core-plugin")
       (status "stable")
       (completion 90))
      ((name "admin-interface")
       (status "stable")
       (completion 85))
      ((name "shortcodes")
       (status "stable")
       (completion 95))
      ((name "widgets")
       (status "stable")
       (completion 80))
      ((name "rescript-frontend")
       (status "in-progress")
       (completion 40))
      ((name "test-suite")
       (status "in-progress")
       (completion 30)))
     (working-features
      ("Zotero API integration")
      ("WordPress shortcodes")
      ("Citation display")
      ("Bibliography generation")
      ("Admin settings panel")))

    (route-to-mvp
     (milestones
      ((name "v8.0-stable")
       (items
        ("Complete ReScript frontend migration")
        ("Expand unit test coverage to 80%")
        ("Add integration tests")
        ("Performance optimization")))
      ((name "v8.1-features")
       (items
        ("Enhanced citation styles")
        ("Block editor integration")
        ("REST API endpoints")))))

    (blockers-and-issues
     (critical ())
     (high
      ((id "test-coverage")
       (description "Integration and E2E test suites are empty")))
     (medium
      ((id "rescript-migration")
       (description "ReScript frontend components partially complete")))
     (low ()))

    (critical-next-actions
     (immediate
      ("Add integration tests for Zotero API")
      ("Complete ReScript component migration"))
     (this-week
      ("Improve PHPStan coverage")
      ("Add E2E tests with WordPress test environment"))
     (this-month
      ("Block editor integration")
      ("Performance benchmarks")))

    (session-history
     ((date "2025-12-24")
      (accomplishments
       ("Fixed all workflow security issues")
       ("Added SPDX headers to all workflows")
       ("SHA-pinned all GitHub Actions")
       ("Fixed CodeQL language matrix")
       ("Replaced --force with --force-with-lease in mirror.yml")
       ("Completed SECURITY.md")
       ("Added SCM checkpoint files"))))))

; Helper functions
(define (get-completion-percentage state)
  (assoc-ref (assoc-ref state 'current-position) 'overall-completion))

(define (get-blockers state priority)
  (assoc-ref (assoc-ref state 'blockers-and-issues) priority))

(define (get-milestone state name)
  (find (lambda (m) (equal? (assoc-ref m 'name) name))
        (assoc-ref (assoc-ref state 'route-to-mvp) 'milestones)))
