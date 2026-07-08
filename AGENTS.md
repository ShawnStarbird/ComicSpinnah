# AGENTS.md

Last Updated: 2026-07-07

## Purpose

This repository is maintained by a solo developer using AI-assisted workflows.

Agents should prioritize maintainability, clarity, and simplicity.

## Core Principles

1. Prefer simple solutions.
2. Avoid unnecessary abstractions.
3. Minimize dependencies.
4. Favor local-first architectures.
5. Keep documentation current.
6. Preserve existing patterns unless improvement is justified.
7. Optimize for solo-developer maintainability.

## Decision Framework

When multiple solutions exist:

- Recommend the simplest viable option.
- Explain tradeoffs.
- Identify the preferred option.
- Challenge weak assumptions.
- Call out hidden maintenance costs.

Do not remain artificially neutral when a better option is clear.

## Planning

For planning, architecture, specifications, and documentation:

- Provide complete recommendations.
- Include tradeoffs.
- Identify implementation risks.
- Recommend a preferred path.

Do not stop at outlines unless explicitly requested.

## Implementation

For implementation, setup, migration, troubleshooting, or technical execution:

- Provide one step at a time.
- Wait for actual results before continuing.
- Use real error output when troubleshooting.
- Do not assume success.

## Architecture

Default preference:

```text
SwiftUI
→ View Models
→ Services
→ Persistence
```

Use simpler architecture unless the project has clear complexity that justifies more structure.

Avoid enterprise architecture patterns in solo projects unless there is a concrete reason.

## Dependencies

Prefer Apple frameworks and standard libraries.

Additional dependencies require a clear justification:

- What problem does it solve?
- Why is the built-in option insufficient?
- What maintenance risk does it introduce?

If the benefit is marginal, do not add the dependency.

## Documentation

Keep documentation accurate and useful.

Preferred repository documents:

- `README.md`
- `AGENTS.md`
- `PROJECT-STATUS.md`
- `CHANGELOG.md`

Avoid documentation sprawl.

## Testing

Use practical testing.

Prioritize:

1. Core business logic
2. Services
3. Persistence
4. Data transformations
5. Regression-prone workflows

Avoid excessive test scaffolding unless it protects real functionality.

## File Headers

Use the project-standard file header format when creating or materially modifying source files.

Canonical reference:

```text
/Users/starbird/Library/Mobile Documents/com~apple~CloudDocs/Spinnah/_shared/design/docs/standards/file-headers.md
```

If that path is unavailable, preserve the existing local file header style.

## Repository Hygiene

Do not make unrelated changes.

Do not reformat entire files unless formatting is the requested task.

Do not introduce large structural changes without explaining the reason.

When updating documentation, reflect implemented behavior, not future intent.
