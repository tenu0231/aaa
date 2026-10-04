# CLAUDE.md

Guidance for Claude Code (and other AI assistants) working in this repository.

## Current state: empty repository

As of the last update to this file, `tenu0231/aaa` contains **no source code** —
no commits, no branches, no build files, no dependency manifests. This document
is a scaffold, not a description of an existing codebase.

**Do not infer a stack, structure, or set of conventions from this file.** The
sections below are placeholders. Anyone (human or AI) who adds the first real
code to this repository should replace them with facts drawn from that code.

## Repository layout

_Nothing to document yet._ When source lands, describe the real top-level
directories here — what lives in each one, and which are entry points versus
supporting code.

## Development workflow

_No build system, package manager, test runner, or linter is configured yet._
Once tooling exists, record the exact commands here:

- **Install dependencies:** _TBD_
- **Build:** _TBD_
- **Run tests:** _TBD_ (include how to run a single test — this is the command
  assistants need most often)
- **Lint / format / typecheck:** _TBD_

Prefer recording commands verbatim, including any required flags or env vars, so
they can be run without guesswork.

## Git conventions

These apply now, before any code exists:

- Work happens on feature branches, not directly on the default branch.
- Push with `git push -u origin <branch-name>`.
- Write descriptive commit messages explaining the intent of a change.
- Open a pull request only when it is explicitly requested.

## Code conventions

_TBD._ Once there is code, document only the conventions that are actually
observable in it — naming, error handling, module boundaries, testing patterns,
and anything surprising enough that a newcomer would get it wrong. Leave out
generic advice that applies to every project.

## Maintaining this file

Keep this file honest and current. It is only useful if every claim in it is
verifiable against the repository as it stands. Delete guidance that has gone
stale rather than letting it accumulate, and remove the "empty repository"
notice above as soon as it stops being true.

## ユーザーの表記ルール（数式）

ユーザー本人からの指示。数式を書くときは、ファイル・PDF・チャットのどれでも必ず守ること。

- **分数**：`a/b` のように `/` を使って横に書かない。分子を上、分母を下にして縦に書く（LaTeX なら `\dfrac{a}{b}`）。
- **累乗**：`x^2` や `x**2` のように横に並べない。指数を数字・文字の右上に小さく書く（x²，LaTeX なら `x^{2}` を組版して表示）。
