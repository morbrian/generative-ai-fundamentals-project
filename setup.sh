export PY_VERSION=3.10.11

# Set up Python version (if using pyenv)
pyenv versions | grep -q "$PY_VERSION" || pyenv install $PY_VERSION
pyenv local $PY_VERSION

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt