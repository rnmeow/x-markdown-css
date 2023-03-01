# Contributing

This document describes contribution guidelines for `x-markdown-css`.

## Coding Style

The project `x-markdown-css` uses [Stylelint](https://stylelint.io) to manage the SCSS coding style in a holistic way. In the meantime, please:

- **DO** give priority to the current style of the project or file you're changing even if it diverges from the general guidelines or your preferences.
- **DO NOT** send PRs for style changes. For example, do not send PRs that are focused on changing `.stylelintrc` rules.
- **DO NOT** send PRs for upgrading code to use newer language features, though it's ok to use newer language features as part of new code that's written.
- **DO NOT** send PRs for linting existing code.

## Pull Requests

- **DO** submit all code changes via pull requests (PRs) rather than through a direct commit. PRs will be reviewed and potentially merged by the repo maintainers after a peer review that includes at least one maintainer.
- **DO** give PRs short-but-descriptive names (e.g. "Fix layout drift (solve #123)", not just "Solve issue #123")
- **DO** refer to any relevant issues, and include [keywords](https://help.github.com/articles/closing-issues-via-commit-messages) that automatically close issues when the PR is merged.
- **DO** tag any users that should know about and/or review the change.
- **DO** ensure each commit successfully builds and passes Stylelint. The entire PR must pass all tests in the Continuous Integration (CI) system before it'll be merged.
- **DO** address PR feedback in an additional commit(s) rather than amending the existing commits, and only rebase/squash them when necessary.  This makes it easier for reviewers to track changes.
- **BE CAREFUL OF** submitting "work in progress" PRs. Generally, a PR should only be submitted when it is considered ready for review and subsequent merging by the contributor.
- **DO NOT** send PRs only for changing build environments (begins with `chore:`), although the tool(s) might be outdated.
- **DO NOT** fix merge conflicts using a merge commit. Prefer `git rebase`.
- **DO NOT** mix independent, unrelated changes in one PR. Separate real product/test code changes from larger code formatting/dead code removal changes. Separate unrelated fixes into separate PRs, especially if they are in different partials.
- *The last one and also the most important*: **DO NOT** destroy the existing codebase.
