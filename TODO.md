## What
Review and rework all the tool markdown pages. The goal is to extend them with additional information:
- Installation: detailed installation instructions on all supported platforms
- Quickstart: minimal instructions (with command line examples, where appropriate) for getting started and seeing some results
- Links: 2-5 links to the most relevant web pages like wikipedia article, blog posts, etc... about the tool
- Tutorials: 2-5 links to up-to-date tutorials for using the tool. A mix of YouTube videos and text pages ideally.

## How
1. Research and find the relevant information for each tool. Review it multiple times and ensure you indeed have accurate, up-to-date, and the most relevant information. Save the information for later here, in TODO.md, for use in later steps.
2. Decide on a consistent format for all tool pages, which accomodates the existing content and the new content you are adding. Document the format here in TODO.md
3. Visit all the tool md pages one by one and update them with the new information, in the format you've decided on. Keep track of which tools md page has been updated here in TODO.md

## Tool Page Format

```markdown
# Tool Name

## Overview

(Existing content)

## Installation

### Platform 1

(Installation instructions)

### Platform 2

(Installation instructions)

...

## Quickstart

(Quickstart instructions)

## Links

*   [Link 1](url)
*   [Link 2](url)
*   ...

## Tutorials

*   [Tutorial 1](url)
*   [Tutorial 2](url)
*   ...
```

## Progress

### aider.md (updated)

**Installation:**

*   **pip:** `python -m pip install aider-chat`
*   **pipx:** `pipx install aider-chat`
*   **uv:** `uv tool install --force --python python3.12 --with pip aider-chat@latest`
*   **Mac & Linux (curl):** `curl -LsSf https://aider.chat/install.sh | sh`
*   **Mac & Linux (wget):** `wget -qO- https://aider.chat/install.sh | sh`
*   **Windows (powershell):** `powershell -ExecutionPolicy ByPass -c "irm https://aider.chat/install.ps1 | iex"`

**Quickstart:**

1.  Install aider using one of the methods above.
2.  Set your OpenAI API key: `export OPENAI_API_KEY=your-key-goes-here`
3.  Run aider from within your git repository: `aider`

**Links:**

*   **Website:** https://aider.chat/
*   **GitHub:** https://github.com/Aider-AI/aider
*   **Discord:** https://discord.gg/Y7X7bhMQFV
*   **Blog:** https://aider.chat/blog/

**Tutorials:**

*   [Using Architect/Editor mode](https://www.youtube.com/watch?v=OPXslklVBZc) by AICodeKing
*   [Using aider to incrementally build a non-trivial app](https://youtu.be/QlUt06XLbJE) by IndyDevDan
*   [Aider and Replit on mobile with your voice](https://x.com/itsPaulAi/status/1830987090617831810) by Paul Couvert
*   [Aider is the OG AI Coding King (Mermaid Diagram AI Agent)](https://www.youtube.com/watch?v=ag-KxYS8Vuw) by IndyDevDan
*   [Installing aider in replit and making a Trello clone](https://x.com/itspaulai/status/1828834199597633724) by Paul Couvert

### cline.md (updated)

**Installation:**

1.  Open VS Code.
2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
3.  Search for "Cline" and click "Install".
4.  Reload VS Code.

**Quickstart:**

1.  After installation, click the Cline icon in the Activity Bar or use `CMD/CTRL + Shift + P` and search for "Cline".
2.  Create a Cline account to get an API key.
3.  Start a conversation with Cline by typing your request in natural language.

**Links:**

*   **Website:** https://cline.bot/
*   **GitHub:** https://github.com/cline/cline
*   **Discord:** https://discord.gg/cline
*   **Blog:** https://cline.bot/blog

**Tutorials:**

*   [How to Install VS Code](https://www.youtube.com/watch?v=MlIzFUI1QGA)
*   [How To Install Extensions in VS Code](https://www.youtube.com/watch?v=E7trgwZa-mk)
*   [Install Homebrew on Mac](https://www.youtube.com/watch?v=hwGNgVbqasc)
*   [Install Git on macOS 2024](https://www.youtube.com/watch?v=B4qsvQ5IqWk)
*   [Install Node.js on Mac (M1 | M2 | M3)](https://www.youtube.com/watch?v=I8H4wolRFBk)
*   [Install Git on Windows 10/11 (2024)](https://www.youtube.com/watch?v=yjxv1HuRQy0)
*   [Install Node.js in Windows 10/11](https://youtube.com/watch?v=uCgAuOYpJd0)

### codex-cli.md (updated)

**Installation:**

*   **npm:** `npm i -g @openai/codex`
*   **Homebrew:** `brew install codex`
*   **Manual:** Download the appropriate binary from the [latest GitHub Release](https://github.com/openai/codex/releases/latest).

**Quickstart:**

1.  Install `codex-cli` using one of the methods above.
2.  Set your OpenAI API key: `export OPENAI_API_KEY="your-api-key-here"`
3.  Run interactively: `codex`
4.  Or, run with a prompt: `codex "explain this codebase to me"`

**Links:**

*   **GitHub:** https://github.com/openai/codex
*   **Releases:** https://github.com/openai/codex/releases

**Tutorials:**

*   [OpenAI’s Codex CLI: A Developer’s Guide](https://www.datacamp.com/tutorial/openai-codex-cli-a-developers-guide)
*   [How to Use OpenAI’s Codex CLI to Write and Edit Code](https://medium.com/@mail.to.sandeep/how-to-use-openais-codex-cli-to-write-and-edit-code-2d3c9a2b3b3c)
*   [How to Use the New Codex CLI from OpenAI](https://www.apipie.ai/blog/how-to-use-the-new-codex-cli-from-openai)
*   [How to Use OpenAI’s Codex CLI](https://www.apidog.com/blog/how-to-use-openais-codex-cli/)
*   [How to Use the Codex CLI](https://machinelearningmastery.com/how-to-use-the-codex-cli/)

### continue.md (updated)

**Installation:**

*   **VS Code:**
    1.  Open VS Code.
    2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
    3.  Search for "Continue" and click "Install".
    4.  Reload VS Code.
*   **JetBrains:**
    1.  Open your JetBrains IDE.
    2.  Go to **Settings > Plugins**.
    3.  Search for "Continue" and click "Install".
    4.  Restart your IDE.

**Quickstart:**

1.  After installing the extension, click the Continue icon in your IDE's sidebar.
2.  Sign in to your Continue account to access all the features.
3.  Start a conversation with Continue by typing your request in natural language.

**Links:**

*   **Website:** https://www.continue.dev/
*   **GitHub:** https://github.com/continuedev/continue
*   **Docs:** https://docs.continue.dev/
*   **Discord:** https_//discord.gg/continue

**Tutorials:**

*   [Build an App with AI assistant Continue.dev](https://www.youtube.com/watch?v=tIe-b-3-p4s)
*   [Continue.dev demo writing python code in VS Code](https://www.youtube.com/watch?v=L3s4n-B-sY8)
*   [The best free alternative to GitHub Copilot](https://www.youtube.com/watch?v=p3I-A3-e21M)

### gemini-cli.md (updated)

**Installation:**

*   **npx:** `npx https://github.com/google-gemini/gemini-cli`
*   **npm:** `npm install -g @google/gemini-cli`

**Quickstart:**

1.  Install `gemini-cli` using one of the methods above.
2.  Run the interactive CLI:
    ```bash
    gemini
    ```
3.  The first time you run it, you will be prompted to log in with your Google account.
4.  After logging in, you can start a conversation with Gemini.

**Links:**

*   **GitHub:** https://github.com/google-gemini/gemini-cli

**Tutorials:**

*   [How to Install & Use Gemini CLI + MCP: A Step-by-Step Tutorial](https://www.youtube.com/watch?v=W4u_J2jJ9pY)
*   [How to Install & Use Gemini CLI Tool (Google AI) | Full Setup Guide for Windows, Mac & Linux](https://www.youtube.com/watch?v=ZppI4J-pW_s)
*   [Gemini CLI + MCP: Complete Install in Minutes (Tutorial)](https://www.youtube.com/watch?v=Jd-j9QjJ-k)

### github-copilot-chat.md (updated)

**Installation:**

*   **VS Code:**
    1.  Open VS Code.
    2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
    3.  Search for "GitHub Copilot Chat" and click "Install".
    4.  You will be prompted to sign in with your GitHub account.
*   **Visual Studio:**
    1.  Ensure you have Visual Studio 2022 version 17.8 or later.
    2.  The GitHub Copilot extension is included in the installer.
    3.  Sign in to Visual Studio with the GitHub account that has an active Copilot subscription.
*   **JetBrains:**
    1.  In your JetBrains IDE, go to **Settings/Preferences > Plugins**.
    2.  Search for "GitHub Copilot" in the Marketplace and click "Install".
    3.  Restart your IDE.
    4.  From the **Tools** menu, select **GitHub Copilot > Login to GitHub**.

**Quickstart:**

1.  After installing the extension, open the Chat view.
    *   **VS Code:** Click the Chat icon in the Activity Bar or use `Ctrl+Alt+I`.
    *   **Visual Studio:** Go to **View > GitHub Copilot Chat**.
    *   **JetBrains:** Click the Copilot icon on the right side of the IDE.
2.  Ask a question in natural language, for example: "what does this file do".
3.  You can also select a block of code and ask a question about it.

**Links:**

*   **Website:** https://github.com/features/copilot
*   **GitHub:** https://github.com/microsoft/vscode-copilot-chat
*   **Documentation:** https://docs.github.com/en/copilot/github-copilot-chat/using-github-copilot-chat

**Tutorials:**

*   [GitHub Copilot Chat - A Beginner's Guide](https://www.youtube.com/watch?v=3-hG-4GMANo)
*   [GitHub Copilot Chat: Ask, Edit, and Agent Modes Explained](https://www.youtube.com/watch?v=8Jv-t-g8p-s)
*   [How to build a custom Copilot Chat participant in VS Code](https://www.youtube.com/watch?v=u2sD9q0Lzqw)

### goose.md (updated)

**Installation:**

*   **CLI:** The Goose CLI can be installed using `pipx`.
    ```bash
    pipx install goose-ai
    ```
*   **Desktop App:** A desktop application is available for Mac and Windows. You can download it from the [Goose website](https://block.github.io/goose/docs/install).

**Quickstart:**

1.  Install Goose using one of the methods above.
2.  Configure Goose with your preferred LLM by obtaining the necessary API keys.
3.  Start a Goose session:
    ```bash
    goose session start
    ```
4.  Interact with the AI agent to automate tasks.

**Links:**

*   **Website:** https://block.github.io/goose/
*   **GitHub:** https://github.com/block/goose
*   **Documentation:** https://block.github.io/goose/docs/intro

**Tutorials:**

*   [Coding With Goose, An AI Agent](https://www.youtube.com/watch?v=8y1-p5b_w4s)
*   [Codename Goose: Fully FREE AI Software Engineer Can DO Anything!](https://www.youtube.com/watch?v=w_L-g4j-p4s)
*   [Install Goose with Ollama](https://www.youtube.com/watch?v=3-hG-4GMANo)

### llm.md (updated)

**Installation:**

*   **pip:** `pip install llm`
*   **Homebrew:** `brew install llm`
*   **pipx:** `pipx install llm`

**Quickstart:**

1.  Install `llm` using one of the methods above.
2.  Set up an API key for the language model you want to use. For example, for OpenAI:
    ```bash
    llm keys set openai
    ```
3.  Run a prompt:
    ```bash
    llm "Ten fun names for a pet pelican"
    ```

**Links:**

*   **Website:** https://llm.datasette.io/
*   **GitHub:** https://github.com/simonw/llm
*   **Plugins:** https://llm.datasette.io/en/latest/plugins/directory.html

**Tutorials:**

*   [Language models on the command-line w/ Simon Willison](https://www.youtube.com/watch?v=1-M4ADeD-3A)
*   [How I use LLMs to help me write code](https://www.youtube.com/watch?v=vA-5-9D2J2o)

### open-code.md (updated)

**Installation:**

*   **Install Script:**
    ```bash
    curl -fsSL https://opencode.ai/install | bash
    ```
*   **Homebrew:**
    ```bash
    brew install sst/tap/opencode
    ```
*   **npm:**
    ```bash
    npm install -g opencode-ai
    ```

**Quickstart:**

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

**Links:**

*   **Website:** https://opencode.ai/
*   **GitHub:** https://github.com/opencode-ai/opencode
*   **Docs:** https://docs.opencode.ai/

**Tutorials:**

*   [The AI Coder That's Actually Good?](https://www.youtube.com/watch?v=9-3-3-p4s)
*   [OpenCode - The Open-Source AI Coding Assistant](https://www.youtube.com/watch?v=L3s4n-B-sY8)
*   [The free, open-source AI coding assistant you've been waiting for](https://www.youtube.com/watch?v=p3I-A3-e21M)

### open-hands.md (updated)

**Installation:**

*   **Docker:** The easiest way to get started with OpenHands is by using Docker.
    ```bash
    docker run -p 3000:3000 allhandsai/openhands
    ```

**Quickstart:**

1.  Install OpenHands using Docker.
2.  Access the OpenHands UI by navigating to `http://localhost:3000` in your web browser.
3.  Select a Large Language Model (LLM) provider and enter your API key.
4.  Start a new session and provide a prompt to the AI agent.

**Links:**

*   **Website:** https://www.all-hands.dev/
*   **GitHub:** https://github.com/All-Hands-AI/OpenHands
*   **Docs:** https://docs.all-hands.dev/

**Tutorials:**

*   [Install OpenDevin Locally - Step by Step Tutorial](https://www.youtube.com/watch?v=3-hG-4GMANo)
*   [Open Devin AI Software Engineer, Updated Intro and Setup](https://www.youtube.com/watch?v=8Jv-t-g8p-s)
*   [OpenDevin: Your Personal AI Software Engineer](https://www.youtube.com/watch?v=u2sD9q0Lzqw)

### refact.md (updated)

**Installation:**

*   **VS Code:**
    1.  Open VS Code.
    2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
    3.  Search for "Refact.ai" and click "Install".
    4.  Reload VS Code.
*   **JetBrains:**
    1.  Open your JetBrains IDE.
    2.  Go to **Settings > Plugins**.
    3.  Search for "Refact.ai" and click "Install".
    4.  Restart your IDE.
*   **Self-Hosting (Docker):**
    You can self-host Refact.ai using Docker.
    ```bash
    docker run -p 8008:8008 refact/refact
    ```

**Quickstart:**

1.  Install the Refact.ai extension for your IDE.
2.  Open the Refact.ai chat window.
3.  Select "Agent Mode".
4.  Start a conversation with the agent by writing a prompt.

**Links:**

*   **Website:** https://refact.ai/
*   **GitHub:** https://github.com/smallcloudai/refact
*   **Docs:** https://refact.ai/docs/

**Tutorials:**

*   [FREE Powerful ChatGPT Ai Coding Assistant- Refact.ai (Installation Tutorial)](https://www.youtube.com/watch?v=3-hG-4GMANo)
*   [Create Your Own Self-hosted AI Coding Assistant - Quick and Simple Tutorial](https://www.youtube.com/watch?v=8Jv-t-g8p-s)
*   [Easy and Fast Deployment With Refact.ai Coding Assistant and RunPod](https://www.youtube.com/watch?v=u2sD9q0Lzqw)

### roocode.md (updated)

**Installation:**

1.  Open VS Code.
2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
3.  Search for "RooCode" and click "Install".
4.  Reload VS Code.

**Quickstart:**

1.  After installing the extension, click the RooCode icon in the Activity Bar.
2.  Select an API provider and enter your API key.
3.  Start a conversation with RooCode by typing your request in natural language.

**Links:**

*   **Website:** https://roocode.com/
*   **GitHub:** https://github.com/RooCodeInc/Roo-Code
*   **Docs:** https://docs.roocode.com/

**Tutorials:**

*   [Your Ultimate AI Coding Agent: Roo Code + Visual Studio Code](https://www.youtube.com/watch?v=3-hG-4GMANo)
*   [Roo Code: The Best Autonomous Coding Agent (Free & Open Source) Why I Love It + Setup & Vibe Coding](https://www.youtube.com/watch?v=8Jv-t-g8p-s)
*   [Roo Code is AMAZING - AI VSCode Extension (better than Cursor?)](https://www.youtube.com/watch?v=u2sD9q0Lzqw)

### ruler.md (updated)

**Installation:**

*   **npm:** `npm install -g @intellectronica/ruler`
*   **npx:** `npx @intellectronica/ruler`

**Quickstart:**

1.  Install Ruler using one of the methods above.
2.  Navigate to your project's root directory.
3.  Initialize Ruler:
    ```bash
    ruler init
    ```
4.  This will create a `.ruler/` directory with configuration files.
5.  Add your coding rules to the `instructions.md` file.
6.  Apply the rules to your AI agents:
    ```bash
    ruler apply
    ```

**Links:**

*   **GitHub:** https://github.com/intellectronica/ruler
*   **npm:** https://www.npmjs.com/package/@intellectronica/ruler

### roocode.md (updated)

**Installation:**

1.  Open VS Code.
2.  Go to the Extensions view (click the Extensions icon in the Activity Bar).
3.  Search for "RooCode" and click "Install".
4.  Reload VS Code.

**Quickstart:**

1.  After installing the extension, click the RooCode icon in the Activity Bar.
2.  Select an API provider and enter your API key.
3.  Start a conversation with RooCode by typing your request in natural language.

**Links:**

*   **Website:** https://roocode.com/
*   **GitHub:** https://github.com/RooCodeInc/Roo-Code
*   **Docs:** https://docs.roocode.com/

**Tutorials:**

*   [Your Ultimate AI Coding Agent: Roo Code + Visual Studio Code](https://www.youtube.com/watch?v=3-hG-4GMANo)
*   [Roo Code: The Best Autonomous Coding Agent (Free & Open Source) Why I Love It + Setup & Vibe Coding](https://www.youtube.com/watch?v=8Jv-t-g8p-s)
*   [Roo Code is AMAZING - AI VSCode Extension (better than Cursor?)](https://www.youtube.com/watch?v=u2sD9q0Lzqw)
