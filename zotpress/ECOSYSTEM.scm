; SPDX-License-Identifier: PMPL-1.0-or-later
; Zotpress Ecosystem Definition
; Media-Type: application/vnd.ecosystem+scm

(ecosystem
 (version "1.0.0")
 (name "zotpress")
 (type "wordpress-plugin")
 (purpose "Integrate Zotero reference management with WordPress for academic publishing")

 (position-in-ecosystem
  (domain "academic-publishing")
  (role "bridge")
  (integrates-with
   ("Zotero" . "reference-management")
   ("WordPress" . "content-management")
   ("Zotero Web API" . "data-source")))

 (related-projects
  ((name "rhodium-standard-repositories")
   (relationship "governance")
   (description "RSR compliance framework and standards"))
  ((name "well-known-ecosystem")
   (relationship "sibling-standard")
   (description "RFC 9116 and RSR well-known files"))
  ((name "poly-ssg-mcp")
   (relationship "potential-consumer")
   (description "Static site generator that could use Zotpress data"))
  ((name "hackenbush-ssg")
   (relationship "potential-consumer")
   (description "Another SSG that could integrate citation features")))

 (what-this-is
  ("A WordPress plugin for displaying Zotero citations and bibliographies")
  ("A bridge between academic reference management and web publishing")
  ("RSR-compliant open source software")
  ("PHP 8.1+ with ReScript/JavaScript frontend"))

 (what-this-is-not
  ("A replacement for Zotero")
  ("A standalone citation manager")
  ("A general-purpose bibliography tool outside WordPress")
  ("A Node.js/npm project (uses Deno instead)"))

 (upstream-dependencies
  ((name "Zotero Web API")
   (type "api")
   (criticality "essential"))
  ((name "WordPress")
   (type "platform")
   (criticality "essential")
   (minimum-version "6.0"))
  ((name "PHP")
   (type "runtime")
   (criticality "essential")
   (minimum-version "8.1")))

 (downstream-consumers
  ((type "wordpress-sites")
   (description "Academic blogs, institutional websites, research portfolios"))
  ((type "digital-humanities")
   (description "Projects requiring citation integration")))

 (ecosystem-values
  (licensing "PMPL-1.0-or-later with Palimpsest overlay")
  (governance "RSR framework")
  (language-policy "No TypeScript, No Go, No npm - ReScript and Deno only")
  (quality-standards "PHPStan Level 6, comprehensive CI/CD")))
