# homebrew-tap

Homebrew Tap for [ademajagon](https://github.com/ademajagon) products and tools.

---

## What is a Tap?

A third-party Homebrew repository providing installable packages (formulae) for macOS and Linux. See [brew.sh](https://brew.sh) for more.

---

## Installation

Add the tap once:

```bash
brew tap ademajagon/tap
```

Then install any product:

```bash
brew install ademajagon/tap/gix
```

Or install directly without adding the tap first:

```bash
brew install ademajagon/tap/gix
```

---

## Formulae

| Formula | Description | Install |
|---------|-------------|---------|
| `gix` | Git-enhancing CLI powered by AI | `brew install ademajagon/tap/gix` |

---

## Upgrading

Formulae are updated automatically when a new release is published. To upgrade:

```bash
brew update
brew upgrade gix
```

---

## Why use this tap instead of homebrew-core?

- **Pre-built binaries** - installed immediately, no compilation
- **Always up to date** - formula updates are automated on every release
- **Correct build flags** — binaries are built with the exact flags the maintainer intends

---

## Adding a new product

1. Create `META.d/<product>.hcl` following the existing format
2. Run `./util/formula_templater.sh <product> <version>`
3. Open a PR with the generated `Formula/<product>.rb`

---

## License

[MIT](LICENSE)