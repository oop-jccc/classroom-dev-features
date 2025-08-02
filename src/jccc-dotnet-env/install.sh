#!/bin/sh
set -e

# This command is crucial. It ensures the extensions are installed 
# for the actual user (`vscode`) and not the `root` user.
su vscode -c "code \
    --install-extension ms-dotnettools.csharp \
    --install-extension ms-dotnettools.csdevkit \
    --install-extension ms-dotnettools.vscode-dotnet-runtime \
    --install-extension ms-dotnettools.dotnet-interactive-vscode \
    --install-extension ms-vscode.vscode-json \
    --install-extension ms-vscode.powershell \
    --install-extension GitHub.vscode-pull-request-github \
    --install-extension GitHub.copilot \
    --install-extension GitHub.copilot-chat \
    --install-extension formulahendry.dotnet-test-explorer \
    --install-extension kreative-software.csharpextensions \
    --install-extension adrianwilczynski.namespace \
    --install-extension patcx.vscode-nuget-gallery \
    --install-extension fernandoescolar.vscode-solution-explorer \
    --install-extension ms-vscode.test-adapter-converter \
    --install-extension ryanluker.vscode-coverage-gutters \
    --install-extension humao.rest-client \
    --install-extension bradlc.vscode-tailwindcss \
    --install-extension esbenp.prettier-vscode \
    --install-extension redhat.vscode-xml \
    --install-extension ms-vscode.hexdump \
    --install-extension ms-vscode.vscode-typescript-next \
    --install-extension septag.visual-assist-dark"

echo "JCCC .NET extensions installed successfully."
