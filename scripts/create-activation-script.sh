#!/bin/bash
# Bash script to generate a bash activation script for The-One-Env
# Run inside The-One-Env folder

ENV_PATH=$(pipenv --venv)
SCRIPT_DIR="$(dirname "$0")"
echo "source $ENV_PATH/bin/activate" > "$SCRIPT_DIR/activate-the-one-env.sh"
chmod +x "$SCRIPT_DIR/activate-the-one-env.sh"
echo "Bash activation script created: $SCRIPT_DIR/activate-the-one-env.sh"
