#!/bin/bash
# Quick script to view the HealthSouth website locally

echo "🏥 HealthSouth Rehabilitation & Wellness Center"
echo "==============================================="
echo ""
echo "Starting local server on http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

cd "$(dirname "$0")"
python3 -m http.server 8000
