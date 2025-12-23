set -e

echo "🚀 Setting up project structure..."

mkdir -p src research

touch src/__init__.py
touch src/helper.py
touch src/prompt.py
touch research/trials.ipynb

touch .env
touch app.py
touch setup.py
touch requirements.txt
touch README.md
touch .gitignore

cat <<EOF > .gitignore
.env
__pycache__/
*.pyc
.ipynb_checkpoints/
EOF

echo "✅ Project setup completed successfully!"
