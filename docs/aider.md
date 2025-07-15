---
tags:
  - cli
---

# Aider

| Website | GitHub | License |
| --- | --- | --- |
| [aider.chat](https://aider.chat/) | [paul-gauthier/aider](https://github.com/paul-gauthier/aider) | Apache 2.0 |

**Aider is an AI-powered pair programmer that runs in your terminal. It allows you to code with a large language model to edit code in your local git repository.**

Aider is a command-line tool that brings the power of AI to your terminal, allowing you to work with a large language model to write and edit code. It's designed to be a seamless and intuitive experience, integrating directly with your local git repository. This allows you to easily track changes, and it feels like you're pair programming with a very capable assistant.

### Key Features

*   **Git Integration:** Aider's deep integration with git is one of its standout features. It automatically commits changes with descriptive messages, making it easy to see what the AI has done and to undo changes if necessary. This makes it a safe and transparent way to work with an AI assistant.
*   **Cross-Platform and IDE Agnostic:** Because it's a command-line tool, Aider can be used with any IDE or text editor. Whether you're using VS Code, IntelliJ, PyCharm, or Vim, you can use Aider without needing a specific plugin. This makes it a flexible tool that can fit into any developer's workflow.
*   **Multi-File Editing:** Aider is capable of editing multiple files at once to handle complex requests. This is a powerful feature that allows you to make changes across your entire codebase with a single prompt.
*   **Repository Map:** Aider creates a map of your entire git repository, which helps it to understand the context of your code and make more relevant and accurate changes. This is a key feature that sets it apart from other tools that only look at the current file.

Aider is a powerful and flexible tool for any developer who wants to leverage the power of AI in their daily workflow. Its deep integration with git, its ability to edit multiple files, and its repository-aware context make it a valuable addition to any developer's toolkit.

## Installation

### pip

```bash
python -m pip install aider-chat
```

### pipx

```bash
pipx install aider-chat
```

### uv

```bash
uv tool install --force --python python3.12 --with pip aider-chat@latest
```

### Mac & Linux

**curl**
```bash
curl -LsSf https://aider.chat/install.sh | sh
```

**wget**
```bash
wget -qO- https://aider.chat/install.sh | sh
```

### Windows

**PowerShell**
```powershell
powershell -ExecutionPolicy ByPass -c "irm https://aider.chat/install.ps1 | iex"
```

## Quickstart

1.  Install aider using one of the methods above.
2.  Set your OpenAI API key:
    ```bash
    export OPENAI_API_KEY=your-key-goes-here
    ```
3.  Run aider from within your git repository:
    ```bash
    aider
    ```

## Links

*   **Website:** https://aider.chat/
*   **GitHub:** https://github.com/Aider-AI/aider
*   **Discord:** https://discord.gg/Y7X7bhMQFV
*   **Blog:** https://aider.chat/blog/

## Tutorials

*   **Official “Tutorial videos” collection** — [https://aider.chat/docs/usage/tutorials.html](https://aider.chat/docs/usage/tutorials.html)
*   **Better than GitHub Copilot? Aider AI Pair Programmer** (YouTube) — [https://www.youtube.com/watch?v=nYFrdypdsTk](https://www.youtube.com/watch?v=nYFrdypdsTk)
*   **Build the Ultimate AI Pair Programmer with Aider + DSL** (YouTube) — [https://www.youtube.com/watch?v=xV2CzBoJ2lc](https://www.youtube.com/watch?v=xV2CzBoJ2lc)
*   **Aider: Best AI Programming Assistant for the Terminal** (YouTube) — [https://www.youtube.com/watch?v=XzfDV_She-E](https://www.youtube.com/watch?v=XzfDV_She-E)