#!/bin/bash
# 🏴‍☠️ LAUNCH UZDABRAZOR - THE ANAL-KING OF BROWSER AUTOMATION 🏴‍☠️
# A beautifully fucked-up launch script that shows you exactly how to run this clusterfuck

echo "🏴‍☠️ LAUNCHING THE ANAL-KING OF BROWSER AUTOMATION! 🏴‍☠️"
echo "=========================================================="
echo "Get ready for some organized anarchy, motherfuckers!"
echo ""

# 🔥 SIMPLIFIED ENV VARS - ONLY WHAT YOU ACTUALLY NEED 🔥
# No more managing 9 different API keys - just pick one!

# Option 1: OpenRouter (ONE API KEY FOR 400+ MODELS)
# Uncomment this if you want cloud models (OpenAI, Anthropic, Google, DeepSeek, etc.)
# export OPENROUTER_API_KEY="sk-or-v1-your-openrouter-api-key-here"

# Option 2: Ollama (FREE LOCAL MODELS, NO API KEY NEEDED)
# Just install Ollama from https://ollama.ai and run: ollama pull llama3.1
export OLLAMA_ENDPOINT="http://localhost:11434"

# Optional browser-use settings
export ANONYMIZED_TELEMETRY="false"
export BROWSER_USE_CLOUD_SYNC=""
export BROWSER_USE_CLOUD_API_URL="http://localhost:9999"
export BROWSER_USE_CONFIG_DIR=""

echo "🔑 Simplified config loaded (because fuck managing 9 API keys)"
echo ""

# 🚀 EXAMPLE 1: LOCAL OLLAMA (FREE) 🚀
echo "🚀 Example 1: Running with local Ollama (free as fuck)..."
echo ""

uzdabrazor \
    --provider ollama \
    --model llama3.1 \
    --task "Go to https://bot.sannysoft.com/ and tell me if it detects me as a bot. Do all kinds of tests there." \
    --window-width 1920 \
    --window-height 1080 \
    --log-level debug \
    --history-dir "${HOME}/.browser-profiles/FKINUZDABRAZOR" \
    --vision-detail auto

# 🚀 EXAMPLE 2: OPENROUTER WITH CLAUDE (CLOUD) 🚀
# Uncomment this if you have an OpenRouter API key
# echo ""
# echo "🚀 Example 2: Running with OpenRouter + Claude..."
# echo ""
#
# uzdabrazor \
#     --provider openrouter \
#     --model anthropic/claude-3.5-sonnet \
#     --extraction-model openai/gpt-4o-mini \
#     --task "Go to https://bot.sannysoft.com/ and tell me if it detects me as a bot." \
#     --window-width 1920 \
#     --window-height 1080 \
#     --log-level debug \
#     --history-dir "${HOME}/.browser-profiles/FKINUZDABRAZOR"

# 🚀 EXAMPLE 3: ADVANCED - DIFFERENT MODELS FOR MAIN VS EXTRACTION 🚀
# Use expensive smart model for main tasks, cheap fast model for extraction
# echo ""
# echo "🚀 Example 3: Cost optimization with different models..."
# echo ""
#
# uzdabrazor \
#     --provider openrouter \
#     --model anthropic/claude-3.5-sonnet \
#     --extraction-provider openrouter \
#     --extraction-model openai/gpt-4o-mini \
#     --task "Analyze the homepage of example.com" \
#     --headless \
#     --log-level info

echo ""
echo "🏴‍☠️ UZDABRAZOR EXECUTION COMPLETE! 🏴‍☠️"
echo "Check your chaos archive for the beautiful destruction evidence!"
echo "Peen goes in vageen. Code works. End of story. 🏴‍☠️"
