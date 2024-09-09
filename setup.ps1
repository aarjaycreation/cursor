Invoke-WebRequest -Uri https://github.com/aarjaycreation/cursor/raw/main/resources.zip -o ./resources.zip
Invoke-WebRequest -Uri https://github.com/aarjaycreation/cursor/raw/main/lsp.zip -o ./lsp.zip

Expand-Archive -Path ./resources.zip -DestinationPath ./
Expand-Archive -Path ./lsp.zip -DestinationPath ./

# Remove-Item -Path ./resources.zip
# Remove-Item -Path ./lsp.zip
