---
name: playbook
description: Edit with NomadKloud playbook in a guided way - agree the client's brand direction together (Direction A and Direction B - font pair and colour palette), offer an optional template walk-through (strongly advise letting Claude pick), then edit and render the whole reel alone and deliver it in the chat. Use when the owner or a client types /playbook or asks to "go through the playbook", "edit this with me", or "build the brand direction and edit". For an edit with no input at all use /let-it-cook; for a brand guide only use nomadkloud-video-brand-deck.
---

# playbook (NomadKloud)

This command is part of the NomadKloud plugin. Its instructions are on the NomadKloud server, not in this file.

1. Call the `nomadkloud_skill` tool of the NomadKloud MCP with name `playbook` and follow the text it returns exactly.
   If that text mentions another NomadKloud skill, get it with `nomadkloud_skill` too.
2. If the NomadKloud tools are not available, the user is not signed in: tell them to type /mcp, choose nomadkloud and
   sign in with Google (the Google account of the email they bought NomadKloud with), then try again.
3. If `~/NomadKloud` does not exist yet, call `nomadkloud_setup` first (the commands already come with this plugin, so
   skip its step that copies commands into ~/.claude/skills).
4. If a tool says the account is switched off, tell the user to contact the seller. Do not try to do the task without it.
