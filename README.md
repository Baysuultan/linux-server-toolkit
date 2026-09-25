# Linux Server Toolkit

## Project Purpose

Linux Server Toolkit is a practical collection of Bash scripts for Linux server administration.

## Project Structure

- `scripts/` - Linux administration scripts
- `docs/` - project documentation
- `tests/` - basic tests
- `README.md` - project overview

## Development Workflow

The project uses Git and GitHub for version control.

New features are developed in separate branches and merged into `main` through Pull Requests.

## Branching Strategy

The `main` branch contains stable versions of the project.

Feature branches are created for new functionality.

Example:

```text
main
 └── feature/system-monitoring
## Security

The scripts are designed for basic system administration.

Before running scripts from an unknown source, inspect the script contents and verify that the commands are safe.

Do not store passwords, API keys, tokens, or other secrets in the repository.
Before running a script, check its permissions with `ls -l` and review the script contents.
