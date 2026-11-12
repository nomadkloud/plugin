# NomadKloud for Claude Code

Edit talking-head reels with Claude using the NomadKloud skills, playbook rules and templates.
**You need a NomadKloud account.** Buy access at [nomadkloud.com](https://nomadkloud.com); you sign in with the Google
account of the email you bought with.

## Install

In Claude Code (terminal, desktop app Code tab or IDE):

```
/plugin marketplace add nomadkloud/plugin
/plugin install nomadkloud@nomadkloud
```

Then open a new session. Type `/mcp`, choose **nomadkloud** and sign in with Google. In the next session Claude sets
up NomadKloud on your computer by itself: it installs the tools it needs (Node.js, Python, ffmpeg, yt-dlp,
faster-whisper, asking you first), downloads the NomadKloud files into `~/NomadKloud` and prepares Remotion.

## Use

- `/nomadkloud:let-it-cook` with a rough cut: Claude edits the whole reel and sends you the video and a cover.
- `/nomadkloud:playbook`: choose the brand direction together first, then Claude edits.
- `/nomadkloud:cover-thumbnail`, `/nomadkloud:text-hook` and the other commands.

Update with `/plugin update nomadkloud`.

## What is in this repository

Only the plugin shell: the address of the NomadKloud server and short commands that fetch their instructions from
it. The skills, rules and templates are served to signed-in accounts only. Use is subject to the
[NomadKloud terms](https://nomadkloud-mcp.nomadkloud.workers.dev/terms).
