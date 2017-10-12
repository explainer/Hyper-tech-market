#!/bin/bash
# pandoc .docx file to .md file

pandoc --from=docx --to=markdown_github --output=README.md TechMarketingPitch.docx
