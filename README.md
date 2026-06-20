# The-One-Env

"One environment to rule them all, one environment to find them, one environment to bring
them all and in the darkness bind them."

A unified Python environment to rule all my AI project. Includes all essential
dependencies, categorized and described for quick reference and easy setup.

## Overview

This environment is designed to provide a reliable foundation for any AI, data, or
automation project in my workspace. Use it as a fallback or main environment to ensure
all tools are available and compatible.

## Environment Management

**The-One-Env** uses **pipenv** for environment management because pipenv keeps all
virtual environments in a centralized location. This makes it ideal for a unified
workspace shared across multiple projects, ensuring consistent dependency management
and easy activation from any project folder.

Once **uv** (a fast Python package manager) supports centralized virtual environment
storage, it will be added to the repository. Both **uv** and **pipenv** will then be
available as options for managing the environment.

## Dependencies

### Environment

* **environs**: Environment variable management.
* **python-dotenv**: Loads environment variables from `.env` files.

### Networking

* **httpx**: Asynchronous HTTP client.
* **requests**: Synchronous HTTP requests library.

### Data Validation

* **pydantic**: Data validation and settings management.

### Models SDK

* **groq**: Groq API client for high‑performance inference.
* **ollama**: Local LLM inference via Ollama.
* **openai**: OpenAI API client.
* **xai-sdk**: Explainable AI SDK.
* **tiktoken**: Tokenizer for OpenAI models.
* **anthropic**: Anthropic API client.
* **google-genai**: Google Generative AI SDK.
* **deepgram-sdk**: Deepgram speech‑to‑text SDK.
* **huggingface_hub**: Access and manage Hugging Face models and datasets.

### Agents SDK

* **crewai**: CrewAI framework for orchestrating LLM agents.
* **openai-agents**: OpenAI agents SDK.
* **langchain**: Unified framework for LLM applications.
* **langchain-core**: Core utilities for LangChain.
* **langchain-chroma**: Chroma vector store integration.
* **langchain-openai**: OpenAI integration for LangChain.
* **langchain-ollama**: Ollama integration for LangChain.
* **langchain-anthropic**: Anthropic integration for LangChain.
* **langchain-community**: Community‑maintained LangChain components.
* **langchain-text-splitters**: Text splitting utilities.
* **langchain-huggingface**: Hugging Face integration for LangChain.
* **langchain-experimental**: Experimental LangChain features.
* **langgraph**: Graph‑based LLM workflows.
* **langgraph-checkpoint-sqlite**: SQLite checkpointing for LangGraph.
* **langsmith**: Experiment tracking for LangChain.

### Microsoft autogen (Not to be confused with "Autogen" AKA "AG2")

* **autogen-ext**: Autogen extensions.
* **autogen-core**: Autogen core library.
* **autogen-agentchat**: Autogen agent chat utilities.

### UI Framework

* **flask**: Lightweight web framework.
* **gradio**: Build machine learning web apps easily.
* **fastapi**: High‑performance async web framework.
* **aiohttp**: Asynchronous HTTP client/server.

### Web Scraping

* **lxml**: XML and HTML parsing.
* **playwright**: Browser automation.
* **markdownify**: Convert HTML to Markdown.
* **beautifulsoup4**: BeautifulSoup for parsing.

### Document Processing

* **pypdf**: PDF file reading and manipulation.

### Image Processing

* **pillow**: Image processing library.

### Audio Processing

* **pyaudio**: Audio input/output library.
* **simpleaudio**: Simple audio playback.

### Messaging

* **resend**: Email sending service.
* **sendgrid**: Email sending service.

### Platform

* **modal**: Serverless platform.
* **wandb**: Weights & Biases experiment tracking.
* **litellm**: Low‑latency LLM inference.

### MCP

* **mcp**: MongoDB Cloud Proxy CLI.

### Vector Databases

* **chromadb**: Chroma vector database.

### Lexical Databases

* **opensearch-py**: OpenSearch client.

### Ranking

* **rank-bm25**: BM25 ranking algorithm.

### Transformers

* **transformers**: Hugging Face Transformers.
* **sentence-transformers**: Sentence‑embedding models.

### PyTorch Computing

* **torch**: PyTorch core library.
* **torchvision**: PyTorch vision utilities.

### Dev Packages

* **isort**: Python import sorting tool.
* **mypy**: Static type checker for Python.
* **mccabe**: Complexity checker for Python code.
* **pyflakes**: Checks Python source files for errors.
* **pydocstyle**: Checks compliance with Python docstring conventions.
* **pycodestyle**: Checks Python code style.
* **pytest**: Python testing framework.
* **coverage**: Measures code coverage for tests.
* **ipykernel**: Jupyter kernel for Python.
* **ipywidgets**: Interactive widgets for Jupyter notebooks.
* **setuptools**: Python package build and distribution.
* **pyreadline3**: Interactive REPL support.

## Using the activation scripts in other projects

To use The-One-Env from any other project, follow these steps:

* **Step 1: Generate activation scripts in The-One-Env folder**
  * For bash (Linux/Mac):
    * Run: `scripts/create-activation-script.sh`
  * For PowerShell (Windows):
    * Run: `scripts/create-activation-script.ps1`
  * This will create `activate-the-one-env.sh` and/or `activate-the-one-env.ps1` in
    `The-One-Env` folder.

* **Step 2: Use the generated activation scripts in any project**
  * Copy the generated activation script(s) to your target project folder.
  * To activate **The-One-Env** from another project:
    * **Bash (Linux/Mac):**
      * Run: `source ./activate-the-one-env.sh`
    * **PowerShell (Windows):**
      * Run: `./activate-the-one-env.ps1`

This will activate **The-One-Env** environment locally, allowing you to use its
dependencies from any location.

Ensure the path inside the script matches your actual `.virtualenvs` path.
