python -m venv .venv
.venv\Scripts\activate
pip install --upgrade pip
pip install -r requirements.txt
pip freeze > requirements.txt
Write-Host "Setup Complete"
