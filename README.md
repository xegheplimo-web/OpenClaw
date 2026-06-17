# OpenClaw Configuration

Cấu hình OpenClaw hiện tại trên máy (Windows 11 Pro / RTX 3090).

## Cấu trúc

```
.
├── openclaw-config/          # Cấu hình từ C:\Users\atton\.openclaw\
│   ├── openclaw.json         # Config chính (đã sanitize API keys)
│   ├── gateway.cmd           # Gateway startup script
│   ├── agent-models.json     # Model definitions (codex provider)
│   ├── agent-plugins/        # Plugins: nvidia, ollama, zai
│   ├── installs.json.migrated
│   └── plugin-skills-*/      # Symlinked skills (acp-router, browser-automation, qqbot-*)
│
├── openclaw-source/          # Source/config từ C:\openclaw\
│   ├── config/               # Build/lint config
│   ├── docs/                 # Documentation
│   ├── skills/               # Built-in skills
│   ├── extensions/            # Extensions
│   ├── package.json
│   ├── docker-compose.yml
│   ├── Dockerfile
│   ├── tsconfig.json
│   ├── tsdown.config.ts
│   ├── openclaw.mjs
│   ├── .env.example
│   └── .gitignore
│
├── AGENTS.md                 # Workspace agent instructions
├── SOUL.md                   # Agent persona
├── IDENTITY.md               # Agent identity (DuyAI-VN)
├── USER.md                   # User info
├── HEARTBEAT.md              # Heartbeat config
└── TOOLS.md                  # Local tool notes
```

## Hardware

| Component | Spec |
|-----------|------|
| CPU | AMD Ryzen 9 9950X (16C/32T) |
| RAM | 96 GB |
| GPU | RTX 3090 24GB VRAM |
| SSD | Samsung 990 PRO 4TB |
| OS | Windows 11 Pro |

## Models

| Provider | Model | Use |
|----------|-------|-----|
| Ollama | qwen3.5:9b-q8_0 | Default (local) |
| Ollama | glm-5.2:cloud | Current session |
| ZAI | glm-4.6v-flash | Vision/multimodal |

## Channels

- **Telegram**: enabled, DM pairing, group allowlist
- **WebChat**: enabled

## Plugins

- **SearXNG**: web search at localhost:8888
- **Memory-core**: enabled
- **MCP**: mas-research server

## ⚠️ Security Note

API keys, tokens, and credentials have been sanitized in the committed files.
Do NOT commit real credentials.