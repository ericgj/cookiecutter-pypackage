#!/usr/bin/env sh

echo "Setting up local development environment (tox, black)..." >&2
virtualenv .env
. .env/bin/activate && pip install tox black

echo "Initializing source control (git)..." >&2
git init .
git add -A
git commit -m "initial commit (via cookiecutter template)"
git branch init

cp -f .git-hooks/* .git/hooks/
rm -fr .git-hooks

echo "Done." >&2

