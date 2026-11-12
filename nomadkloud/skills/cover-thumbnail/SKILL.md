---
name: cover-thumbnail
description: Make NomadKloud's reel cover / thumbnail for any brand from a video. Claude transcribes the video, works out what it is about, picks the best frames, writes a compelling title and gives three finished cover options to choose from, in the owner-approved design (white title in the brand font with tight tracking, black scrim only when needed, brand colour only on the payoff words, the scrim never covers the person, title inside the Instagram profile-grid square, Arabic right-aligned). The only brand input is the font and the brand colours (hex codes, or a reference image). Use when someone asks for a "cover", "thumbnail", "reel cover", "cover for this video", or types /cover-thumbnail.
---

# cover-thumbnail (NomadKloud)

This command is part of the NomadKloud plugin. Its instructions are on the NomadKloud server, not in this file.

1. Call the `nomadkloud_skill` tool of the NomadKloud MCP with name `cover-thumbnail` and follow the text it returns exactly.
   If that text mentions another NomadKloud skill, get it with `nomadkloud_skill` too.
2. If the NomadKloud tools are not available, the user is not signed in: tell them to type /mcp, choose nomadkloud and
   sign in with Google (the Google account of the email they bought NomadKloud with), then try again.
3. If `~/NomadKloud` does not exist yet, call `nomadkloud_setup` first (the commands already come with this plugin, so
   skip its step that copies commands into ~/.claude/skills).
4. If a tool says the account is switched off, tell the user to contact the seller. Do not try to do the task without it.
