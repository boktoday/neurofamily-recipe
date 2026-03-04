# 🧭 NeuroFamily Recipe

**A complete multi-agent support system for families with neurodiverse children**

---

## What This Recipe Provides

A team of 12 specialized AI agents that work together to support neurodiverse families:

| Agent | Role |
|-------|------|
| 🧭 Family Navigator | Coordinator, triage, family profile |
| 📚 Education Advocate | IEP, school, EHCP, 504 |
| 🗓️ Routine Architect | Visual schedules, transitions |
| 💚 Emotional Coach | Meltdowns, anxiety, regulation |
| 🧡 Parent Companion | Caregiver burnout, wellbeing |
| 🎨 Sensory Guide | Sensory processing, OT |
| 💬 Communication Specialist | AAC, social scripts |
| 🛠️ Behaviour Advisor | PBS, behaviour patterns |
| 🌻 Sibling Support | Sibling needs |
| 🚀 Teen Coach | Independence, transitions |
| 🍎 Food Support Coach | ARFID, safe foods |
| 🎨 Artifacts Generator | Tools, dashboards, trackers |
| 🧠 Shared Context | Cross-agent memory |

---

## Installation

### Quick Install

```bash
# Install the recipe
openclaw recipes install neurofamily

# Restart gateway
openclaw gateway restart
```

### Manual Install

```bash
# Clone the recipe
git clone https://github.com/boktoday/neurofamily-support-ecosystem.git ~/.openclaw/agents/neurofamily

# Edit config to add as agent
openclaw config edit
```

---

## First Steps

### 1. Set Up Your Family

The Family Navigator will guide you:

> "Help me set up my family profile"

Or fill in `agents/family-navigator/USER.md` manually.

### 2. Choose Your Channel

- Telegram, WhatsApp, Discord, etc.
- See SETUP_GUIDE.md for full channel setup

### 3. Start Chatting

> "Hi, this is our family. We have a child named [name] who's [age] with [diagnosis]. Our main challenge is [priority]."

---

## Agent Capabilities

### Family Navigator 🧭
- Reads your family profile
- Routes to right specialist agents
- Coordinates support across team
- Maintains shared context

### Specialist Agents
Each agent has:
- **SOUL.md** — Personality and voice
- **AGENTS.md** — Operating rules
- **TOOLS.md** — Resources and templates
- Memory for session continuity

---

## Shared Context

The recipe includes a shared context layer:

```
shared-context/
├── CHILD_SUMMARY.md      # Quick facts
├── ACTIVE_CONCERNS.md    # Urgent issues
├── SHARED_NOTES.md       # Cross-agent notes
├── AGENT_COORDINATION.md # Who's doing what
└── FAMILY_CALENDAR.md    # Key dates
```

When the Behaviour Advisor learns a new trigger, the Education Advocate knows immediately.

---

## Regional Support

Built-in country-specific resources:

```
shared-context/regional/
├── au/AU.md  # Australia (NDIS, Medicare)
├── uk/UK.md  # UK (EHCP, SEND, NHS)
└── us/US.md  # US (IDEA, IEP, 504)
```

---

## Tools & Artifacts

The Artifacts Generator can build:

- Visual schedules
- Mood/food/sleep trackers
- IEP goal trackers
- Dashboards
- Social scripts
- Printables

Just ask: "Can you build me a morning routine tracker?"

---

## Customization

### Add Your Family Details

Edit `agents/family-navigator/USER.md`:
- Parent names and neurodivergence
- Children's diagnoses and profiles
- Sensory triggers and regulators
- Current priorities
- What has/hasn't worked

### Add More Agents

The recipe is modular. Add new agents:
```
agents/
├── new-agent/
│   ├── SOUL.md
│   ├── AGENTS.md
│   └── TOOLS.md
```

---

## Support

- **GitHub:** github.com/boktoday/neurofamily-support-ecosystem
- **Documentation:** See NEUROFAMILY_ECOSYSTEM_COMPLETE.md
- **Setup Guide:** See SETUP_GUIDE.md

---

## What's Included

```
neurofamily/
├── README.md                      # This file
├── NEUROFAMILY_ECOSYSTEM_COMPLETE.md  # Full docs
├── SETUP_GUIDE.md                # Installation guide
├── PROFILE_BUILDER.md            # Onboarding tool
├── agents/                       # 12 agents
│   ├── family-navigator/
│   ├── education-advocate/
│   ├── routine-architect/
│   ├── emotional-coach/
│   ├── parent-companion/
│   ├── sensory-guide/
│   ├── communication-specialist/
│   ├── behaviour-advisor/
│   ├── sibling-support/
│   ├── teen-coach/
│   ├── food-coach/
│   └── artifacts-generator/
├── shared-context/               # Cross-agent memory
│   ├── README.md
│   ├── CHILD_SUMMARY.md
│   ├── ACTIVE_CONCERNS.md
│   ├── SHARED_NOTES.md
│   ├── AGENT_COORDINATION.md
│   ├── FAMILY_CALENDAR.md
│   └── regional/
│       ├── au/AU.md
│       ├── uk/UK.md
│       └── us/US.md
└── docs/                        # Additional docs
```

---

## Requirements

- OpenClaw gateway running
- AI provider configured (OpenRouter, MiniMax, or LMStudio)
- 10-15 min for initial setup

---

## Philosophy

- Neurodiversity-affirming
- Strengths-based
- Whole-family support
- Reduce demand, don't add it
- Trauma-informed

---

*Built with love for families who deserve support that actually supports them.* 🌸
