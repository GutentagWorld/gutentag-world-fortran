#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-fortran..."

gfortran gutentag.f90 -o gutentag && ./gutentag 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
