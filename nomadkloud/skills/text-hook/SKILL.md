---
name: text-hook
description: Make NomadKloud's text hook, the scroll-stopping opener in a white stepped box (sentence case; Proxima Nova Semibold in the editor package, Neue Haas Grotesk Medium on the owner's machine), as a transparent 1080x1920 PNG for a client's reel. Use when someone asks for a "text hook", "hook PNG", "hook for this video", or an opening title for a talking-head reel. Covers writing the hook copy, the 1-3 line break (every line a different length), placement in the ads safe band, and rendering.
---

# text-hook (NomadKloud)

This command is part of the NomadKloud plugin. Its instructions are on the NomadKloud server, not in this file.

1. Call the `nomadkloud_skill` tool of the NomadKloud MCP with name `text-hook` and follow the text it returns exactly.
   If that text mentions another NomadKloud skill, get it with `nomadkloud_skill` too.
2. If the NomadKloud tools are not available, the user is not signed in: tell them to type /mcp, choose nomadkloud and
   sign in with Google (the Google account of the email they bought NomadKloud with), then try again.
3. If `~/NomadKloud` does not exist yet, call `nomadkloud_setup` first (the commands already come with this plugin, so
   skip its step that copies commands into ~/.claude/skills).
4. If a tool says the account is switched off, tell the user to contact the seller. Do not try to do the task without it.
