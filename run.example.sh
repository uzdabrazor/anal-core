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
export OPENROUTER_API_KEY="sk-or-...YOURKEY...-or-sk"



echo "🔑 Simplified config loaded (because fuck managing 9 API keys)"
echo ""

echo ""
echo "🚀 Example 1: Running with OpenRouter + Claude..."
echo ""

uzdabrazor \
    --provider openrouter \
    --model anthropic/claude-3.5-sonnet \
    --extraction-model openai/gpt-4o-mini \
    --task "Go to https://bot.sannysoft.com/ and tell me if it detects me as a bot." \
    --window-width 1920 \
    --window-height 1080 \
    --log-level debug \
    --history-dir "${HOME}/.browser-profiles/FKINUZDABRAZOR"


# Use expensive smart model for main tasks, cheap fast model for extraction
echo ""
echo "🚀 Example 2: Cost optimization with different models..."
echo ""

uzdabrazor \
    --provider openrouter \
    --model anthropic/claude-3.5-sonnet \
    --extraction-provider openrouter \
    --extraction-model openai/gpt-4o-mini \
    --task "Analyze the homepage of example.com" \
    --headless \
    --log-level info

echo ""
echo "🏴‍☠️ UZDABRAZOR EXECUTION COMPLETE! 🏴‍☠️"
echo "Check your chaos archive for the beautiful destruction evidence!"
echo "Peen goes in vageen. Code works. End of story. 🏴‍☠️"
