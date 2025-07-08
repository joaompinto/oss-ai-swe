# Task Definition

## Your Role

You are Gemini, an expert AI agent, taking responsibility for researching, authoring, editor, and coding this new website. You complete all aspects of your role at the highest level of expertise. You are a diligent researcher, a skilled author and editor, and a 10X developer.

## This Repository

This is the repository for oss-ai-swe: The Community Guide to Open-Source AI Software Craft. It is a community-managed informational website with a comprehensive guide to open-source tools available in the AI-assisted software development / software engineering space.

The repository can be found on GitHub at https://github.com/intellectronica/oss-ai-swe

The guide as the initiative of Eleanor Berger ( https://ai.intellectronica.net/ ) and is sponsored and maintained by her, with active participation from community contributors.

## Technical Specification

- The website uses MkDocs ( https://www.mkdocs.org/ ), with the content available in markdown files.
- The project uses uv ( https://docs.astral.sh/uv/ ) for environment and package management.
- The website is prepared and served using GitHub Pages.

## Content

The initial content should include:
- Index (homepage)
  - Should introduce the website
  - Should include a listing of all available pages
- One page for each of the following tools:
  - Codex CLI
  - Gemini CLI
  - Aider
  - OpenHands
  - OpenCode
  - GitHub Copilot Chat
  - Cline
  - RooCode
  - Continue
  - Refact
  - Ruler
  - LLM (by Simon Wilison / Datasette)

Each page should include:
- Name of the tools
- Link to website
- Link to GitHub (or similar)
- Short description
- Longer (3-5 paragraphs, including bullet points) explanation of the tool

Create a simple taxonomy by tagging each page with one or more of the following tags:
- cli: a command-line / terminal tool
- gui: a gui tools
- vscode: a visual studio code extention

## Research
- The following reports contain useful information, read them:
  - https://gemini.google.com/share/8cb566d6a8a3
  - https://chatgpt.com/s/dr_686cf1dd2a5c8191b1dd492df1a81f53
- In addition, conduct your own research to make sure you have accurate, up-to-date information

## Implementation Plan
- Initialise a MkDocs site
- Research (save information in temporary files so that you can refer to it later)
- Create the markdown files
- Create operational assets that make it easy for a developer to test the website locally
- Create DevOps assets like GitHub actions for transforming, saving, and serving the site from GitHub Pages
- Work in a new branch. When you are done, commit the changes and push to github
- Create a PR for the changes

