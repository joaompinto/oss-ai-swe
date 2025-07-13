---
tags:
  - cli
---

# Codex CLI

| Website | GitHub | License |
| --- | --- | --- |
| [openai.com/blog/openai-codex](https://openai.com/blog/openai-codex) | [openai/codex](https://github.com/openai/codex) | Apache 2.0 |

**Codex CLI is a command-line interface that brings the power of OpenAI's Codex to your terminal. It allows you to interact with your codebase using natural language, making it a powerful tool for a variety of software development tasks.**

Codex CLI is designed to be a versatile and intuitive tool for developers. It can be used in several modes, providing flexibility in how you interact with your code. The primary goal of Codex CLI is to accelerate development by allowing you to express your intent in plain English, which the tool then translates into code.

### Key Features

*   **Natural Language Interaction:** The core feature of Codex CLI is its ability to understand and respond to natural language prompts. You can ask it to perform tasks like "create a new function that takes a string as input and returns the reverse of that string" and it will generate the corresponding code.
*   **Multiple Interaction Modes:**
    *   **Suggest Mode:** In this mode, Codex CLI will propose changes to your code, which you can then approve or reject. This gives you full control over the modifications being made.
    *   **Auto Edit Mode:** This mode automatically applies file edits but will prompt you for confirmation before executing any shell commands. This is a good balance between automation and safety.
    *   **Full Auto Mode:** In this mode, Codex CLI will run on its own, confined to a directory that you specify. This is useful for tasks that you are confident can be automated without supervision.
*   **Code Understanding:** Beyond just generating code, Codex CLI can also help you understand unfamiliar codebases. You can ask it to explain a specific function or file, and it will provide a natural language description of what the code does.

Codex CLI is a powerful tool for any developer looking to leverage the power of AI to improve their workflow. Its ability to understand natural language and interact with your code in a variety of ways makes it a valuable addition to any developer's toolkit.

## Installation

### npm

```bash
npm i -g @openai/codex
```

### Homebrew

```bash
brew install codex
```

### Manual

Download the appropriate binary from the [latest GitHub Release](https://github.com/openai/codex/releases/latest).

## Quickstart

1.  Install `codex-cli` using one of the methods above.
2.  Set your OpenAI API key:
    ```bash
    export OPENAI_API_KEY="your-api-key-here"
    ```
3.  Run interactively:
    ```bash
    codex
    ```
4.  Or, run with a prompt:
    ```bash
    codex "explain this codebase to me"
    ```

## Links

*   **GitHub:** https://github.com/openai/codex
*   **Releases:** https://github.com/openai/codex/releases

## Tutorials

* **OpenAI Codex CLI – Getting Started** — [https://help.openai.com/en/articles/11096431-openai-codex-cli-getting-started](https://help.openai.com/en/articles/11096431-openai-codex-cli-getting-started)
* **OpenAI Codex CLI Tutorial** — [https://www.datacamp.com/tutorial/open-ai-codex-cli-tutorial](https://www.datacamp.com/tutorial/open-ai-codex-cli-tutorial)
* **Meet Codex CLI** (YouTube) — [https://www.youtube.com/watch?v=FUq9qRwrDrI](https://www.youtube.com/watch?v=FUq9qRwrDrI)
* **How to Install and Use OpenAI Codex CLI** (YouTube) — [https://www.youtube.com/watch?v=Zn8n2U8sTkw](https://www.youtube.com/watch?v=Zn8n2U8sTkw)
* **How to Install and Use OpenAI Codex CLI (In 2 Minutes)** — [https://medium.com/ai-software-engineer/how-to-install-and-use-openai-codex-cli-in-2-minutes-29e9fdd0e8c5](https://medium.com/ai-software-engineer/how-to-install-and-use-openai-codex-cli-in-2-minutes-29e9fdd0e8c5)
