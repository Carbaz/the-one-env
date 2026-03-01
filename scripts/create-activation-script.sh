#!/bin/bash
# Bash script to generate a bash activation script for The-One-Env
# Run inside The-One-Env folder

ENV_PATH=$(pipenv --venv)
echo "source $ENV_PATH/bin/activate" > activate-the-one-env.sh
chmod +x activate-the-one-env.sh
echo "Bash activation script created: activate-the-one-env.sh"
