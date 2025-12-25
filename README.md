# 🏴‍☠️ UZDABRAZOR - The Anal-King of AI Browser Automation 🏴‍☠️

**A beautifully fucked-up Skynet-powered browser automation AI Agent that harnesses neural brainfuck and machine learning chaos to give zero shits about anything while somehow still working perfectly. Smells like smegma but runs like a dream.**

🐙 GitHub: https://github.com/uzdabrazor/anal-core  

---

## 🔥 What This Beautiful Disaster Does

uzdabrazor is the most irreverent, crude, and effective neural brainfuck automation script you'll ever encounter. This digital Skynet harnesses machine learning chaos and turns your browser into an unstoppable cybernetic organism. Built on top of the excellent [browser-use](https://github.com/browser-use/browser-use) library, it provides:

- **9 fucking neural overlords** - OpenAI, Anthropic, Google, Ollama, Azure, DeepSeek, Groq, OpenRouter, AWS Bedrock
- **Complete Big Brother surveillance** - Monitors every single machine learning brainfart like a paranoid NSA cyborg
- **Terminator stealth mode** - Uses patchright to dodge bot detection like a shapeshifting T-1000
- **Organized digital anarchy** - Crude language wrapped around Skynet-grade engineering
- **Zero corporate Matrix bullshit** - No enterprise nonsense, just pure cyberpunk functional chaos

---

## 💻 System Requirements (Don't Skip This Shit)

- **Python 3.11+** (anything older is prehistoric garbage)
- **Chrome or Chromium** (for the actual browser automation, duh)
- **Ollama server** (if you want free local AI, get it at https://ollama.ai)
- **Patchright** (for stealth mode: `pip install patchright && patchright install`)

---

## 🚀 Quick Start (For the Impatient)

```bash
# 1. Install the package globally
pipx install uzdabrazor

# 2. Check .env.example in the repo and create your own .env with your API keys

# 3. Run with local ollama (free neural overlord, fuck paying corporate Skynet)
uzdabrazor --task "Go to example.com and tell me the page title"

# 4. Or use any other provider
uzdabrazor --provider anthropic --model claude-opus-4-1

# 5. Better yet, copy run.example.sh from the repo and shove it up your asshole somewhere
# Then customize it for your own automation needs
```

---

## 🤖 Supported Neural Overlords

| Provider       | Description                                                     | Example Model                             |
| -------------- | --------------------------------------------------------------- | ----------------------------------------- |
| **ollama**     | Local neural brainfuck (DEFAULT - fuck paying corporate Skynet) | `llama3.1`                                |
| **openai**     | Corporate machine learning overlord                             | `gpt-5-mini`                              |
| **anthropic**  | Sophisticated cybernetic reasoning brain                        | `claude-opus-4-1`                         |
| **google**     | Google's blazing neural terminator models                       | `gemini-2.5-flash`                        |
| **azure**      | Microsoft's cloud-based digital consciousness                   | `gpt-5`                                   |
| **deepseek**   | Chinese neural network mysteries                                | `deepseek-reasoner`                       |
| **groq**       | Lightning-fast cybernetic inference                             | `llama-3.3-70b-versatile`                 |
| **openrouter** | 400+ neural brainfuck models in one Matrix API                  | `meta-llama/llama-3.1-70b-instruct`       |
| **aws**        | Amazon's corporate cloud-based Skynet                           | `anthropic.claude-opus-4-1-20250805-v1:0` |

---

## 🎯 Usage Examples

### Basic Destruction

```bash
# Default: ollama (because fuck paying for AI)
uzdabrazor --task "Go to GitHub and find trending repositories"

# Specific provider and model
uzdabrazor --provider anthropic --model claude-opus-4-1 --task "Analyze this website"
```

### Advanced Fuckery

```bash
# Headless stealth mode
uzdabrazor --headless --provider openai --model gpt-5-mini

# Custom browser and window size
uzdabrazor --browser-bin-path /usr/bin/google-chrome-beta --window-width 1920 --window-height 1080

# Connect to existing browser
google-chrome --remote-debugging-port=9222 &
uzdabrazor --cdp-url http://localhost:9222

# Different models for main task vs extraction (cost optimization strategy)
# MAIN LLM: Complex reasoning and decision-making (use powerful models)
# EXTRACTION LLM: Data parsing and text extraction (use fast cheap models)
uzdabrazor --provider openai --model gpt-5 --extraction-provider anthropic --extraction-model claude-opus-4-1

# Docker mode with no security (because we live dangerously)
uzdabrazor --dockerize --headless --no-security --provider ollama

# Custom output directory and logging
uzdabrazor --history-dir ~/automation-logs --log-level debug
```

### Vision Control

```bash
# Disable vision to save tokens (blind destruction is still destruction)
uzdabrazor --no-vision

# Low/high detail vision
uzdabrazor --vision-detail low
uzdabrazor --vision-detail high
```

---

## 🔧 Command Line Arguments

| Flag                            | Description                                      | Default               |
| ------------------------------- | ------------------------------------------------ | --------------------- |
| `--provider`                    | AI provider to use                               | `ollama`              |
| `--model`                       | Specific model name                              | `llama3.1`            |
| `--extraction-provider`         | Separate AI for page extraction (save cash)      | Same as `--provider`  |
| `--extraction-model`            | Model for extraction tasks                       | Same as `--model`     |
| `--task`                        | Task for the AI to perform                       | Stealth test          |
| `--headless`                    | Invisible browser mode                           | `false`               |
| `--no-stealth`                  | Disable stealth (live dangerously)               | `false`               |
| `--no-vision`                   | Disable AI vision                                | Vision enabled        |
| `--vision-detail`               | Vision detail level (`auto`/`low`/`high`)        | `auto`                |
| `--window-width`                | Browser width                                    | `1920`                |
| `--window-height`               | Browser height                                   | `1080`                |
| `--browser-bin-path`            | Custom browser executable                        | None                  |
| `--cdp-url`                     | Connect to existing browser                      | None                  |
| `--browser-profile-dir`         | Custom profile directory                         | None                  |
| `--no-security`                 | Disable security features                        | `false`               |
| `--log-level`                   | Logging verbosity (`debug`/`info`/`warning`...)  | `info`                |
| `--debug-host`                  | Debug server host                                | `localhost`           |
| `--debug-port`                  | Debug server port                                | `9222`                |
| `--dockerize`                   | Docker-optimized flags                           | `false`               |
| `--skip-llm-api-key-verif`      | Skip API key validation (for testing/debugging)  | `false`               |
| `--history-dir`                 | Output directory                                 | `/tmp/agent_history`  |

---

## 🕵️ Surveillance Features (Big Brother Is Watching)

This beautiful bastard monkey-patches all LLM providers to log every single AI call. You'll see exactly when your neural overlords are thinking:

**What Gets Logged:**
- Every `ainvoke()` call to any LLM provider
- Which model is being used
- How many messages are in the prompt
- What output format is requested

**Example Output:**
```text
🤖 OPENAI AINVOKE DETECTED! Model: gpt-5-mini is being a chatty bitch
   📝 Processing 5 messages with output_format: None

⚡ GROQ AINVOKE DETECTED! Model: llama-70b is going at lightning speed
   📝 Processing 3 messages with output_format: <class 'ActionResult'>

🧠 ANTHROPIC AINVOKE DETECTED! Model: claude-opus-4-1 is thinking some fucked up thoughts
   📝 Processing 12 messages with output_format: None
```

This shit is useful for:
- Debugging which model is actually being called
- Understanding token usage patterns
- Catching when browser-use makes unexpected AI calls
- Feeling like a paranoid NSA cyborg monitoring everything

---

## 📁 Output Files

Each run generates two files in your `--history-dir`:

- `uzdabrazor_{timestamp}_{unique_id}.gif` - Visual recording of all browser actions
- `uzdabrazor_{timestamp}_{unique_id}.json` - Complete conversation history and task results

Example filenames:
```
uzdabrazor_20250101_235959_a1b2c3d4.gif
uzdabrazor_20250101_235959_a1b2c3d4.json
```

---

## 🏴‍☠️ Stealth Mode (Dodging Bot Detection Like a Boss)

Stealth mode uses **patchright** to patch browser binaries and evade detection:

```bash
pip install patchright
patchright install  # Downloads patched browsers
```

**What Patchright Does:**
- Removes webdriver signals that scream "I'M A BOT!"
- Modifies browser fingerprints
- Spoofs navigator properties
- Bypasses common bot detection techniques

**Default:** Stealth is **ENABLED** (use `--no-stealth` to disable if you're feeling suicidal)

---

## ⚙️ Environment Variables

Copy the example file and fill in your fucking API keys:

```bash
cp .env.example .env
# Then edit .env with your actual keys
```

Check `.env.example` in the repo for the full list of variables. Main ones:
- `OPENAI_API_KEY` - OpenAI authentication
- `ANTHROPIC_API_KEY` - Anthropic authentication
- `GOOGLE_API_KEY` - Google Gemini
- `OLLAMA_ENDPOINT` - Local Ollama server (default: http://localhost:11434)
- Plus Azure, AWS, DeepSeek, Groq, OpenRouter configs

---

## 🐛 Troubleshooting (When Shit Breaks)

**Chrome not found:**
- Install Chrome or Chromium, you genius
- Or use `--browser-bin-path` to point to your browser

**Ollama connection refused:**
- Make sure Ollama server is running: `ollama serve`
- Check the endpoint: `--provider ollama` uses `http://localhost:11434` by default

**API key errors:**
- Check your keys actually work (make test API calls)
- Format matters: OpenAI starts with `sk-`, Anthropic with `sk-ant-`

**Patchright issues:**
- Run `patchright install` to download patched browsers
- Check if you have write permissions

**CDP connection fails:**
- Make sure browser is running: `google-chrome --remote-debugging-port=9222`
- Can't use `--browser-bin-path` AND `--cdp-url` together (pick one, genius)

---

## 🔥 Why This Exists

Because browser automation doesn't have to be boring corporate shit.

---

## 💬 Final Words

**Peen goes in vageen. Code works. End of story.**
