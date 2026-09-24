# Troubleshooting Guide

## Permission denied

If a script cannot be executed, add executable permission:

    chmod +x scripts/script_name.sh

## Command not found

Make sure required Linux utilities are installed and available in PATH.

## Git changes are not visible

Check repository status:

    git status

Check commit history:

    git log --oneline

## Script produces unexpected output

Run the script manually and check the output.

For additional information, inspect the script source code.
