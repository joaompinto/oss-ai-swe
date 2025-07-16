---
tags:
  - cli
---

# Janito

| Website | GitHub | License |
| --- | --- | --- |
| [janito-dev.github.io/janito](https://janito-dev.github.io/janito/) | [janito-dev/janito](https://github.com/janito-dev/janito) | MIT |

**Janito is a command-line interface (CLI) tool for managing and interacting with Large Language Model (LLM) providers. It enables you to configure API keys, select providers and models, and submit prompts to various LLMs from your terminal. Janito is designed for extensibility, supporting multiple providers and a wide range of tools for automation and productivity.**

## Key Features

*   🔑 Manage API keys and provider configurations
*   🤖 Interact with multiple LLM providers (OpenAI, Google Gemini, DeepSeek, Anthropic, Azure OpenAI, and more)
*   🛠️ List and use a variety of registered tools
*   📝 Submit prompts and receive responses directly from the CLI
*   📋 List available models for each provider
*   🧩 Extensible architecture for adding new providers and tools
*   🎛️ Rich terminal output and event logging
*   ⚡ Event-driven architecture for modular extensibility
*   🧑‍💻 Tool registry & dynamic tool execution
*   🤖 LLM Agent automation with agent-like workflows
*   🧰 Rich tool ecosystem (file ops, script/command execution, text processing, internet access)
*   📝 Comprehensive event & history reporting
*   🖥️ Enhanced terminal UI with real-time outputs and logs

## Installation

Janito is a Python package. Install it directly from GitHub:

```bash
pip install git+https://github.com/janito-dev/janito.git
```

## Quickstart

1. Obtain an API key from your preferred LLM provider (e.g., OpenAI, Google Gemini).
2. Set your API key for a provider:
   ```bash
   janito --set-api-key YOUR_API_KEY -p PROVIDER_NAME
   ```
3. Run Janito with your provider:
   ```bash
   janito -p PROVIDER_NAME "Hello, who are you? How can you help me in my tasks?"
   ```
4. Or start interactive mode:
   ```bash
   janito -p PROVIDER_NAME
   ```

## Usage

- List supported providers:
  ```bash
  janito --list-providers
  ```
- List available models for a provider:
  ```bash
  janito -p PROVIDER_NAME --list-models
  ```
- List registered tools:
  ```bash
  janito --list-tools
  ```
- Submit a prompt:
  ```bash
  janito "What is the capital of France?"
  ```
- Enable tool privileges (read/write/exec):
  ```bash
  janito -r -w -x "Run this code: print('Hello, world!')"
  ```

## Profiles

Janito supports profiles for specialized assistance (e.g., developer, writer):
```bash
janito --profile developer "Refactor this code for better readability."
```

## Links

*   **Website:** https://janito-dev.github.io/janito/
*   **GitHub:** https://github.com/janito-dev/janito

## Tutorials & Docs

*   **Full Documentation:** https://janito-dev.github.io/janito/
*   **Supported Providers & Models:** https://janito-dev.github.io/janito/docs/supported-providers-models/

## Example Advanced Usage

- Set provider and model for future sessions:
  ```bash
  janito --set provider=openai
  janito --set model=gpt-3.5-turbo
  janito "What model do you use?"
  ```
- Enable event logging:
  ```bash
  janito -e "Your prompt here"
  ```
- Use system prompt:
  ```bash
  janito -s path/to/system_prompt.txt "Your prompt here"
  ```

## Extending Janito

Janito is built to be extensible. You can add new LLM providers or tools by implementing new modules in the `janito/providers` or `janito/tools` directories. See the [developer documentation](https://janito-dev.github.io/janito/) for more details.

## License

MIT
