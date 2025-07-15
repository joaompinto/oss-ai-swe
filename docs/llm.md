---
tags:
  - cli
  - util
---

# LLM

| Website | GitHub | License |
| --- | --- | --- |
| [llm.datasette.io](https://llm.datasette.io/) | [simonw/llm](https://github.com/simonw/llm) | Apache 2.0 |

**LLM is a command-line tool and Python library for interacting with large language models.**

LLM is a powerful and versatile tool for interacting with large language models from the command line. Created by Simon Willison, co-creator of Django, it provides a unified interface for working with a wide range of models, including those from OpenAI, Anthropic, Google, and Meta. It's designed with the Unix philosophy of composable tools in mind, allowing it to be piped with other command-line utilities.

### Key Features

*   **Unified Interface for Multiple Models:** LLM provides a single, consistent interface for interacting with a wide range of large language models. This means you can use the same commands and syntax to work with models from different providers, making it easy to switch between them.
*   **Extensible Plugin System:** LLM has an extensible plugin system that allows you to add support for new models and to create custom commands and integrations. This makes it a flexible tool that can be adapted to a wide variety of workflows.
*   **Composable Command-Line Tool:** LLM is designed to be a composable command-line tool, which means it can be piped with other command-line utilities. This allows you to create powerful and complex workflows by combining LLM with other tools.
*   **Conversation History and Embeddings:** LLM provides features for managing your conversation history, storing your prompts and responses in a SQLite database. It also allows you to work with embeddings, which can be used for a variety of tasks, such as semantic search and clustering.

LLM is a powerful and flexible tool for any developer who wants to leverage the power of large language models from the command line. Its unified interface, its extensible plugin system, and its composable design make it a valuable addition to any developer's toolkit.

## Installation

### pip

```bash
pip install llm
```

### Homebrew

```bash
brew install llm
```

### pipx

```bash
pipx install llm
```

## Quickstart

1.  Install `llm` using one of the methods above.
2.  Set up an API key for the language model you want to use. For example, for OpenAI:
    ```bash
    llm keys set openai
    ```
3.  Run a prompt:
    ```bash
    llm "Ten fun names for a pet pelican"
    ```

## Links

*   **Website:** https://llm.datasette.io/
*   **GitHub:** https://github.com/simonw/llm
*   **Plugins:** https://llm.datasette.io/en/latest/plugins/directory.html

## Tutorials

* **LLM Usage Guide** — [https://llm.datasette.io/en/stable/usage.html](https://llm.datasette.io/en/stable/usage.html)
* **CLI Reference** — [https://llm.datasette.io/en/stable/help.html](https://llm.datasette.io/en/stable/help.html)
* **Language Models on the Command Line** — [https://simonwillison.net/2024/Jun/17/cli-language-models/](https://simonwillison.net/2024/Jun/17/cli-language-models/)
* **Using LLM on the Command Line** (YouTube) — [https://www.youtube.com/watch?v=aQuuJuCa0VM](https://www.youtube.com/watch?v=aQuuJuCa0VM)
* **LLM 0.26 – Running Tools with LLM** — [https://simonwillison.net/2025/May/27/llm-tools/](https://simonwillison.net/2025/May/27/llm-tools/)
