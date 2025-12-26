#!/bin/bash
# 🏴‍☠️ UZDABRAZOR - SPECTACULAR DEMO SHOWCASE 🏴‍☠️
# Watch AI control your browser like a fucking wizard

cat << 'BANNER'

 ██╗   ██╗███████╗██████╗  █████╗ ██████╗ ██████╗  █████╗ ███████╗ ██████╗ ██████╗
 ██║   ██║╚══███╔╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚══███╔╝██╔═══██╗██╔══██╗
 ██║   ██║  ███╔╝ ██║  ██║███████║██████╔╝██████╔╝███████║  ███╔╝ ██║   ██║██████╔╝
 ██║   ██║ ███╔╝  ██║  ██║██╔══██║██╔══██╗██╔══██╗██╔══██║ ███╔╝  ██║   ██║██╔══██╗
 ╚██████╔╝███████╗██████╔╝██║  ██║██████╔╝██║  ██║██║  ██║███████╗╚██████╔╝██║  ██║
  ╚═════╝ ╚══════╝╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═╝  ╚═╝

         ⚡ AI BROWSER AUTOMATION THAT ACTUALLY FUCKING WORKS ⚡

BANNER

echo ""
echo "=============================================================================="
echo "   SELECT A DEMO TO BLOW YOUR MIND (or run them all like a madman)"
echo "=============================================================================="
echo ""
echo "  [1] 🔥 HACKER NEWS INTELLIGENCE    - Grab top stories, summarize the chaos"
echo "  [2] 🛒 AMAZON PRICE HUNTER         - Find products and extract prices"
echo "  [3] 🐙 GITHUB TRENDING SCOUT       - Discover what's hot in any language"
echo "  [4] 📰 NEWS AGGREGATOR             - Multi-site news summary"
echo "  [5] 🌍 WIKIPEDIA RESEARCHER        - Deep-dive any topic"
echo "  [6] 🎬 IMDB MOVIE FINDER           - Search movies, get ratings & details"
echo "  [7] 🔍 GOOGLE SEARCH MASTER        - Search and extract top results"
echo "  [8] 🛡️  STEALTH TEST               - Check if we're detected as bot"
echo ""
echo "  [A] 🚀 RUN ALL DEMOS (grab popcorn, this takes a while)"
echo ""
echo "=============================================================================="
echo ""

# ═══════════════════════════════════════════════════════════════════════════════
# CONFIGURATION - Set your API key here or use environment variable
# ═══════════════════════════════════════════════════════════════════════════════

# Option 1: OpenRouter (recommended - ONE key for 400+ models)
# Get your key at: https://openrouter.ai/keys
export OPENROUTER_API_KEY="sk-or-v1-..."

# Option 2: Local Ollama (free, private, no API key needed)
# Just run: ollama pull llama3.1

# History directory for recordings
HISTORY_DIR="${HOME}/.uzdabrazor/recordings"
mkdir -p "$HISTORY_DIR"

# ═══════════════════════════════════════════════════════════════════════════════
# DEMO FUNCTIONS
# ═══════════════════════════════════════════════════════════════════════════════

demo_hackernews() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🔥 DEMO: HACKER NEWS INTELLIGENCE                                       ║"
    echo "║  Watch AI navigate HN, read stories, and give you the TL;DR              ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to news.ycombinator.com. Find the top 5 stories on the front page. For each story, tell me: the title, the points, the number of comments, and write a one-sentence summary of what it's about based on the title. Format it as a numbered list." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_amazon() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🛒 DEMO: AMAZON PRICE HUNTER                                            ║"
    echo "║  AI searches products and extracts real prices - e-commerce automation   ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to amazon.com. Search for 'mechanical keyboard'. From the search results, extract the top 5 products with their: name, price, rating (stars), and number of reviews. Format as a clean comparison table." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_github() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🐙 DEMO: GITHUB TRENDING SCOUT                                          ║"
    echo "║  Discover the hottest repositories - stay ahead of the curve             ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to github.com/trending. Find the top 5 trending repositories today. For each repo, tell me: the repository name, the description, the programming language, the number of stars, and today's star count. Explain briefly why each one might be trending." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_news() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  📰 DEMO: NEWS AGGREGATOR                                                ║"
    echo "║  AI reads BBC News and summarizes what's happening in the world          ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to bbc.com/news. Read the main headlines on the front page. Give me a briefing of the top 5 news stories: headline, category (politics/tech/sports/etc), and a 2-sentence summary of each. End with your assessment of what the biggest story of the day is." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_wikipedia() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🌍 DEMO: WIKIPEDIA RESEARCHER                                           ║"
    echo "║  Deep research on any topic - AI reads and synthesizes knowledge         ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to wikipedia.org. Search for 'Artificial General Intelligence'. Read the article and give me: 1) A clear definition in simple terms, 2) The key approaches being researched, 3) Notable companies/labs working on it, 4) The main risks and concerns, 5) Current expert predictions on timeline. Make it understandable for a non-technical person." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_imdb() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🎬 DEMO: IMDB MOVIE FINDER                                              ║"
    echo "║  Search movies, get ratings, reviews - your AI film critic               ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to imdb.com. Search for 'Dune Part Two'. Find the movie page and extract: the IMDB rating, number of votes, Metascore, runtime, release year, director, main cast (top 5 actors), genres, and a brief plot summary. Also tell me if it won any major awards." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_google() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🔍 DEMO: GOOGLE SEARCH MASTER                                           ║"
    echo "║  AI performs Google search and extracts structured results               ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to google.com. Search for 'best programming languages to learn in 2025'. Look at the top 5 organic search results (not ads). For each result, give me: the title, the website/source, and a brief summary of what the page recommends. Then synthesize the results and tell me which languages appear most frequently across all sources." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

demo_stealth() {
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  🛡️  DEMO: STEALTH CAPABILITY TEST                                        ║"
    echo "║  Check if our browser automation gets detected - spoiler: it doesn't     ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
    echo ""

    uzdabrazor \
        --provider openrouter \
        --model openai/gpt-4o \
        --extraction-model openai/gpt-4o-mini \
        --task "Go to https://abrahamjuliot.github.io/creepjs/ and wait for the page to fully load and analyze. Tell me: 1) What is our trust score? 2) Are we detected as a bot? 3) What browser fingerprint details does it show? 4) Any red flags or warnings? Give me a full stealth assessment." \
        --window-width 1920 \
        --window-height 1080 \
        --history-dir "$HISTORY_DIR"
}

run_all_demos() {
    echo ""
    echo "🚀 RUNNING ALL DEMOS - THIS IS GOING TO BE EPIC!"
    echo ""
    demo_hackernews
    demo_github
    demo_news
    demo_wikipedia
    demo_imdb
    demo_google
    demo_stealth
    # Skipping Amazon to avoid potential issues
    echo ""
    echo "╔══════════════════════════════════════════════════════════════════════════╗"
    echo "║  ✅ ALL DEMOS COMPLETE!                                                  ║"
    echo "║  Check $HISTORY_DIR for GIF recordings    ║"
    echo "╚══════════════════════════════════════════════════════════════════════════╝"
}

# ═══════════════════════════════════════════════════════════════════════════════
# INTERACTIVE MENU
# ═══════════════════════════════════════════════════════════════════════════════

read -p "Enter your choice [1-8, A]: " choice

case $choice in
    1) demo_hackernews ;;
    2) demo_amazon ;;
    3) demo_github ;;
    4) demo_news ;;
    5) demo_wikipedia ;;
    6) demo_imdb ;;
    7) demo_google ;;
    8) demo_stealth ;;
    [Aa]) run_all_demos ;;
    *)
        echo ""
        echo "Invalid choice. Running the GitHub demo as default..."
        demo_github
        ;;
esac

echo ""
echo "=============================================================================="
echo "   🏴‍☠️ UZDABRAZOR - Browser automation for digital rebels 🏴‍☠️"
echo "   GIF recordings saved to: $HISTORY_DIR"
echo "=============================================================================="
