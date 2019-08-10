ericgj/cookiecutter-pypackage
=============================

This is a fork of [cookiecutter-pypackage-minimal][original]. 
For basic explanation of usage and design opinions, see the original.

This cookiecutter template adds the following, optimized for my use:

  - Better default values in cookiecutter.json
  - Simplified README structure
  - Distinguish between package name and top-level module name
  - Linting is run via tox (flake8)
  - Testing assumes use of hypothesis
  - Post-gen hook to install development environment, initial git commit
  - Run black as git pre-commit hook

[original]: https://github.com/kragniz/cookiecutter-pypackage-minimal

