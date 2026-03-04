#!/bin/bash

# NeuroFamily Recipe Installer
# Run this to install the NeuroFamily ecosystem into OpenClaw

echo "🌸 NeuroFamily Installation"
echo "========================="
echo ""

# Check if OpenClaw is installed
if ! command -v openclaw &> /dev/null; then
    echo "❌ OpenClaw not found. Install first:"
    echo "   curl -sL https://get.openclaw.ai | bash"
    exit 1
fi

echo "✅ OpenClaw found"

# Get the agents directory
AGENTS_DIR="$HOME/.openclaw/agents"

# Create neurofamily directory
mkdir -p "$AGENTS_DIR/neurofamily"

# Clone the repo
echo "📦 Installing NeuroFamily..."
git clone https://github.com/boktoday/neurofamily-support-ecosystem.git "$AGENTS_DIR/neurofamily"

echo ""
echo "✅ NeuroFamily installed to: $AGENTS_DIR/neurofamily"
echo ""
echo "Next steps:"
echo "1. Edit: $AGENTS_DIR/neurofamily/family-navigator/USER.md"
echo "2. Configure your AI provider in OpenClaw config"
echo "3. Restart: openclaw gateway restart"
echo "4. Start chatting with the Family Navigator!"
echo ""
echo "📖 See SETUP_GUIDE.md for full instructions"
