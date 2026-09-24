#!/bin/bash

echo "Running script tests..."

if [ -x scripts/system_info.sh ]; then
    echo "PASS: system_info.sh"
else
    echo "FAIL: system_info.sh"
fi

if [ -x scripts/disk_check.sh ]; then
    echo "PASS: disk_check.sh"
else
    echo "FAIL: disk_check.sh"
fi

if [ -x scripts/user_check.sh ]; then
    echo "PASS: user_check.sh"
else
    echo "FAIL: user_check.sh"
fi

echo "Tests completed."
