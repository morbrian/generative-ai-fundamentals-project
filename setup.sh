export PYTHON_VERSION=3.10.11

# Set up Python version (if using pyenv)
if pyenv versions --bare | grep -qx "$PYTHON_VERSION"; then
  echo "Python $PYTHON_VERSION is already installed."
else
  echo "Installing Python $PYTHON_VERSION..."
  pyenv install "$PYTHON_VERSION"
fi

pyenv local $PYTHON_VERSION

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
