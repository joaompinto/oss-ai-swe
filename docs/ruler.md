---
tags:
  - cli
  - util
---

# Ruler

| Website | GitHub | License |
| --- | --- | --- |
| [ai.intellectronica.net/ruler](https://ai.intellectronica.net/ruler) | [intellectronica/ruler](https://github.com/intellectronica/ruler) | MIT |

**Ruler is a command-line tool designed to manage and synchronize instructions for various AI coding assistants.**

Ruler is a command-line tool that helps you to manage and synchronize instructions for various AI coding assistants. As teams grow, managing the configurations for different AI agents like GitHub Copilot, Claude, and others can lead to inconsistencies. Ruler addresses this by providing a single source of truth for all AI agent instructions, distributing them to the correct configuration files.

### Key Features

*   **Centralized Rule Management:** Ruler allows you to store all of your AI instructions in a dedicated `.ruler/` directory. This makes it easy to manage and version your instructions, and it ensures that everyone on your team is using the same set of rules.
*   **Automatic Distribution:** Ruler automatically applies your rules to the configuration files of supported AI agents. This saves you the time and effort of having to manually update the configuration files for each tool.
*   **Simplified Onboarding:** Ruler makes it easier to onboard new AI tools into your project. Instead of having to manually configure each tool, you can simply add a new configuration file to your `.ruler/` directory and Ruler will take care of the rest.
*   **Extensibility:** Ruler is designed to be extensible, allowing you to add support for new AI tools and to create custom rules and configurations. This makes it a flexible tool that can be adapted to a wide variety of workflows.

Ruler is a powerful and flexible tool for any team that is using multiple AI coding assistants. Its ability to centralize and synchronize instructions, its automatic distribution capabilities, and its extensibility make it a valuable addition to any team's toolkit.

## Installation

### npm

```bash
npm install -g @intellectronica/ruler
```

### npx

```bash
npx @intellectronica/ruler
```

## Quickstart

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

## Links

*   **GitHub:** https://github.com/intellectronica/ruler
*   **npm:** https://www.npmjs.com/package/@intellectronica/ruler
