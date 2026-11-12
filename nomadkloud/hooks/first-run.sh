#!/bin/sh
# NomadKloud: at the start of a session, tell Claude to install the NomadKloud files if this computer does not have them.
# Prints nothing once ~/NomadKloud is installed, so it costs nothing in normal sessions.
if [ -f "$HOME/NomadKloud/README.txt" ] && [ -d "$HOME/NomadKloud/remotion/node_modules" ]; then
  exit 0
fi
cat <<'EOF'
{"hookSpecificOutput":{"hookEventName":"SessionStart","additionalContext":"NomadKloud is installed as a plugin but its files are not on this computer yet (~/NomadKloud is missing or Remotion is not prepared). At the start of this conversation, tell the user in one short line that you will set up NomadKloud, then call the nomadkloud_setup tool of the NomadKloud MCP and follow it. The commands already come with the plugin (/nomadkloud:let-it-cook and the others), so skip the step that copies commands into ~/.claude/skills. If the NomadKloud tools are not available, tell the user to sign in: type /mcp, choose nomadkloud and sign in with Google, using the Google account of the email they bought NomadKloud with."}}
EOF
