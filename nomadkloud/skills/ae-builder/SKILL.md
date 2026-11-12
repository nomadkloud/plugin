---
name: "ae-builder"
description: "Use to turn an animation (code, MP4, storyboard or HTML/canvas) into an After Effects ExtendScript that rebuilds it as a clean, hand-editable project: rigs, keyframes fitted to match the source easing exactly, slider-driven expressions a non-coder can steer, and a delivery zip that already contains the fonts and assets. Also use when a user reports an error from running a rebuild script, or says the rebuilt easing doesn't match the original."
---

# ae-builder (NomadKloud)

This command is part of the NomadKloud plugin. Its instructions are on the NomadKloud server, not in this file.

1. Call the `nomadkloud_skill` tool of the NomadKloud MCP with name `ae-builder` and follow the text it returns exactly.
   If that text mentions another NomadKloud skill, get it with `nomadkloud_skill` too.
2. If the NomadKloud tools are not available, the user is not signed in: tell them to type /mcp, choose nomadkloud and
   sign in with Google (the Google account of the email they bought NomadKloud with), then try again.
3. If `~/NomadKloud` does not exist yet, call `nomadkloud_setup` first (the commands already come with this plugin, so
   skip its step that copies commands into ~/.claude/skills).
4. If a tool says the account is switched off, tell the user to contact the seller. Do not try to do the task without it.
