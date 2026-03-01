# The-One-Env

"One environment to rule them all, one environment to find them, one environment to bring
them all and in the darkness bind them."

A unified Python environment to rule all my AI project. Includes all essential
dependencies, categorized and described for quick reference and easy setup.

## Overview

This environment is designed to provide a reliable foundation for any AI, data, or
automation project in my workspace. Use it as a fallback or main environment to ensure
all tools are available and compatible.

## Dependencies

### Environment

* **environs**: Environment variable management.
* **python-dotenv**: Loads environment variables from .env files.

### Networking

* **requests**: HTTP requests library.

### Models SDK

* **openai**: OpenAI API client.
* **xai-sdk**: Explainable AI SDK.
* **google-genai**: Google Generative AI SDK.
* **huggingface_hub**: Access and manage Hugging Face models and datasets.

### UI Framework

* **gradio**: Build machine learning web apps easily.

### Document Processing

* **pypdf**: PDF file reading and manipulation.

### Image Processing

* **pillow**: Image processing library.

### Audio Processing

* **pyaudio**: Audio input/output library.
* **simpleaudio**: Simple audio playback.

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
