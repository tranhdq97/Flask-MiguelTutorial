# Create virtual environment
if [ ! -d "venv" ]
then
    echo "Create venv"
    python3 -m venv venv
fi

# Install packages
. venv/bin/activate
pip install -r requirements.txt