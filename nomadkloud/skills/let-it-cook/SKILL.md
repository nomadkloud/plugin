---
name: let-it-cook
description: Turn one rough cut into a finished, edited and rendered Instagram reel plus one cover, delivered in the chat, with no questions, using NomadKloud playbook (reference library of the owner's own templates, fonts, palettes, SFX, rules). Use when the owner drops a video and says "let it cook", or types /let-it-cook. For a guided edit (brand direction together, optional template walk-through) use /playbook; for a brand guide alone use nomadkloud-video-brand-deck.
---

# let-it-cook (NomadKloud)

This command is part of the NomadKloud plugin. Its instructions are on the NomadKloud server, not in this file.

1. Call the `nomadkloud_skill` tool of the NomadKloud MCP with name `let-it-cook` and follow the text it returns exactly.
   If that text mentions another NomadKloud skill, get it with `nomadkloud_skill` too.
2. If the NomadKloud tools are not available, the user is not signed in: tell them to type /mcp, choose nomadkloud and
   sign in with Google (the Google account of the email they bought NomadKloud with), then try again.
3. If `~/NomadKloud` does not exist yet, call `nomadkloud_setup` first (the commands already come with this plugin, so
   skip its step that copies commands into ~/.claude/skills).
4. If a tool says the account is switched off, tell the user to contact the seller. Do not try to do the task without it.
