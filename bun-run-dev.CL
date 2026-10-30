bun install          # once
bun run dev          # one self-contained irc.theme.css in your Vencord themes folder
bun run build        # dist/: irc.theme.css, irc.css, fonts.css, wallpapers, licenses, .nojekyll
bun run reroll       # update Discord's hashed class names in src/**/_*.scss
bun run verify:cascade  # fail if a rule moved past a rule it can fight with
bun run format       # Prettier
