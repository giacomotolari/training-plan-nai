#!/bin/bash

# Script to generate complete PDF from all markdown files

echo "🔄 Generating complete Training Plan PDF..."

# Check if pandoc is installed
if ! command -v pandoc &> /dev/null; then
    echo "❌ Error: pandoc is not installed"
    echo "Install with: sudo apt install pandoc (Linux) or brew install pandoc (Mac)"
    exit 1
fi

# Create temporary combined markdown file
TEMP_FILE="temp_combined.md"
OUTPUT_FILE="training-plan-complete.pdf"

# Get current date
CURRENT_DATE=$(date +"%d/%m/%Y")

# Combine all markdown files in order
cat > "$TEMP_FILE" << EOF
---
title: "Training Plan - Nai"
author: "Giacomo"
date: "$CURRENT_DATE"
documentclass: article
geometry: margin=2cm
---

EOF

# Add each section
echo "📄 Adding README..."
cat README.md >> "$TEMP_FILE"
echo -e "\n\n\\newpage\n\n" >> "$TEMP_FILE"

echo "📄 Adding Training Concept..."
cat training-concept.md >> "$TEMP_FILE"
echo -e "\n\n\\newpage\n\n" >> "$TEMP_FILE"

echo "📄 Adding Training Schedule..."
cat training-schedule.md >> "$TEMP_FILE"
echo -e "\n\n\\newpage\n\n" >> "$TEMP_FILE"

echo "📄 Adding Training Guidelines..."
cat training-guidelines.md >> "$TEMP_FILE"

# Generate PDF with pandoc
echo "📦 Converting to PDF..."
pandoc "$TEMP_FILE" \
    -o "$OUTPUT_FILE" \
    --pdf-engine=xelatex \
    --toc \
    --toc-depth=2 \
    -V lang=it \
    -V papersize=a4 \
    -V fontsize=11pt

# Clean up
rm "$TEMP_FILE"

if [ -f "$OUTPUT_FILE" ]; then
    echo "✅ PDF generated successfully: $OUTPUT_FILE"
    echo "📊 File size: $(du -h "$OUTPUT_FILE" | cut -f1)"
else
    echo "❌ Error generating PDF"
    exit 1
fi