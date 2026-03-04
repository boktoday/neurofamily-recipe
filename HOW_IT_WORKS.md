# 🏠 How NeuroFamily Works

**A simple explanation of how to set up and use the NeuroFamily Support Ecosystem**

---

## In Simple Terms

Think of it like this:

| Part | What It Is | What It Does |
|------|------------|---------------|
| **OpenClaw** | The phone line | Connects you to the agents |
| **Agents** | The operators | Do the actual support work |
| **USER.md** | Your account | Tells the agents about your family |

You need all three. Once you have them, you message and get support.

---

## What You Need First

### Step 1: Install OpenClaw

OpenClaw is the "brain" that runs the agents. You install it on your computer (or VPS/Raspberry Pi).

```bash
# Install OpenClaw (one command)
curl -sL https://get.openclaw.ai | bash

# Start it
openclaw gateway start
```

That's it. OpenClaw is now running.

---

### Step 2: Add the Agents

The agents are just files in a folder. You copy them in:

```bash
# Clone from GitHub (one command)
git clone https://github.com/boktoday/neurofamily-support-ecosystem.git ~/.openclaw/agents/neurofamily
```

This creates a folder at `~/.openclaw/agents/neurofamily/` with all 12 agents inside.

---

### Step 3: Fill In Your Family Details

The only file you **must** edit is:

```
~/.openclaw/agents/neurofamily/family-navigator/USER.md
```

It's a template with questions like:
- What are your children's names and ages?
- What are their diagnoses?
- What triggers their meltdowns?
- What helps them calm down?
- What's your #1 challenge right now?

Fill it in → the agents will read this and tailor their responses to you.

---

## How It Works Day-to-Day

```
You send a message
        ↓
Telegram / WhatsApp / Discord / Signal / etc.
        ↓
OpenClaw receives it
        ↓
Family Navigator reads your USER.md
        ↓
Navigator routes to the right specialist agent (or handles it itself)
        ↓
You get a response
```

---

## Example Conversations

### Starting Out
> **You:** "Hi, this is our family. We have a 7-year-old son with autism and ADHD. Our main struggle is morning routines."

> **Navigator:** see your family "Hi! I profile. Let me connect you with our Routine Architect who specializes in morning schedules. But first — how are YOU doing? Mornings sound stressful."

---

### Getting Help with a Specific Issue
> **You:** "We have an IEP meeting next week and I don't know what to ask for."

> **Navigator:** "I'll connect you with our Education Advocate. They can help you prepare. What's the school currently providing for [child's name]?"

---

### Building a Tool
> **You:** "Can you make me a visual schedule for my daughter's morning routine?"

> **Navigator:** "Absolutely! I'll have our Artifacts Generator build you one. What time does she wake up? What are the key steps?"

---

## Connecting to Messaging Apps

OpenClaw can receive messages from:

| Platform | Setup Difficulty | Best For |
|----------|-----------------|----------|
| **Telegram** | Easy ⭐⭐⭐⭐⭐ | Most families |
| **WhatsApp** | Medium | Already on WhatsApp |
| **Discord** | Medium | Teenagers |
| **Signal** | Hard | Privacy |
| **Slack** | Medium | Work-from-home |

See SETUP_GUIDE.md for full instructions on each platform.

---

## Quick Setup Summary

| Step | Command | What Happens |
|------|---------|-------------|
| 1. Install OpenClaw | `curl -sL https://get.openclaw.ai \| bash` | Gets the brain |
| 2. Add agents | `git clone https://github.com/boktoday/neurofamily-support-ecosystem.git ~/.openclaw/agents/neurofamily` | Gets the team |
| 3. Fill USER.md | (edit the file) | Personalises it |
| 4. Connect a channel | (Telegram/WhatsApp/etc.) | Lets you message |
| 5. Start chatting | (send a message) | It works! |

---

## Do You Need Technical Skills?

- **Basic:** Can you use Terminal/Command Prompt? → You're fine
- **Medium:** Want to run locally with LMStudio? → More setup
- **Easy:** Just want it to work? → Use OpenRouter API (cloud)

We'll walk you through whichever option you choose in SETUP_GUIDE.md.

---

## What If I Get Stuck?

- **GitHub Issues:** github.com/boktoday/neurofamily-support-ecosystem/issues
- **OpenClaw Docs:** docs.openclaw.ai
- **OpenClaw Discord:** discord.gg/clawd

---

## That's It!

You don't need to understand AI. You don't need to code. You just need:

1. OpenClaw installed
2. These agents copied in
3. Your USER.md filled in
4. A way to message (Telegram/WhatsApp/Discord)

Then you have a whole support team available 24/7.

---

*Questions? Ask in GitHub Issues or check the docs.*
