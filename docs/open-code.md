---
tags:
  - cli
---

# opencode

| Website | GitHub | License | Tags |
| --- | --- | --- | --- |
| [opencode.ai](https://opencode.ai/) | [sst/opencode](https://github.com/sst/opencode) | MIT | `cli` |

**opencode is a terminal-based AI coding assistant that helps you with a variety of tasks, such as answering questions about your code, generating new code, and debugging and fixing errors.**

opencode is a powerful and flexible AI coding assistant that runs in your terminal. It's designed to be a versatile tool that can help you with a wide range of programming tasks, from answering simple questions to generating complex code. The tool is built with a modular architecture, which allows it to be easily extended and customized to fit your specific needs.

### Key Features

*   **Terminal-Based Interface:** A responsive, native, themeable terminal UI.
*   **Multiple AI Models:** Supports 75+ LLM providers through [Models.dev](https://models.dev/), including local models..
*   **Language Server Protocol Integration:** opencode natively supports many LSP Servers which means that, if a edit introduced any syntax or langauge specific errors they get feed directly back into the LLM.
*   **Client/Server Architecture:** opencode uses a client/server architecture, which allows you to run the AI model on a separate machine from your development machine. This can be useful for a variety of reasons, such as if you want to have multiple Agents run on the same Project.
*   **Sharable Links:** share your opencode session with other developers to show them your work or for debug purposes. 

opencode is a powerful and flexible tool for any developer who wants to leverage the power of AI in their daily workflow. Its terminal-based interface, its support for multiple AI models, and its modular architecture make it a valuable addition to any developer's toolkit.

## Installation

### Install Script

```bash
curl -fsSL https://opencode.ai/install | bash
```

### Homebrew

```bash
brew install sst/tap/opencode
```

### npm

```bash
npm install -g opencode-ai
```

## Quickstart

1.  Install OpenCode using one of the methods above.
2.  Run the interactive TUI:
    ```bash
    opencode
    ```
3.  Log in to your preferred AI provider:
    ```bash
    opencode auth login
    ```
4.  Start a new session and interact with the AI.

## Links

*   **Website:** https://opencode.ai/
*   **GitHub:** https://github.com/opencode-ai/opencode
*   **Docs:** https://docs.opencode.ai/

## Tutorials

* **This CLI Tool Changed Coding Forever! (OpenCode)** (YouTube) — [https://www.youtube.com/watch?v=YLNAp4_AUpo](https://www.youtube.com/watch?v=YLNAp4_AUpo)
* **OpenCode: NEW Agentic AI Coder** (YouTube) — [https://www.youtube.com/watch?v=Z0HglpK20ec](https://www.youtube.com/watch?v=Z0HglpK20ec)
* **How I Built an AI-Powered Terminal That Costs Me Nothing** — [https://medium.com/@PowerUpSkills/how-i-built-an-ai-powered-terminal-that-costs-me-nothing-2a64ac1e0312](https://medium.com/@PowerUpSkills/how-i-built-an-ai-powered-terminal-that-costs-me-nothing-2a64ac1e0312)
* **Building Your Ultimate Terminal-Based AI Coding Assistant** — [https://atalupadhyay.wordpress.com/2025/06/16/open-code-building-your-ultimate-terminal-based-ai-coding-assistant/](https://atalupadhyay.wordpress.com/2025/06/16/open-code-building-your-ultimate-terminal-based-ai-coding-assistant/)
* **OpenCode: The ULTIMATE AI Coding Agent** (YouTube) — [https://www.youtube.com/watch?v=SIhToEaIsjQ](https://www.youtube.com/watch?v=SIhToEaIsjQ)
