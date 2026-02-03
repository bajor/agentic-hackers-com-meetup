# Agentic Hackers

A community of builders working with AI agents.

**Feel free to create PRs to update content or add easter eggs!**

## Development

```bash
make install  # Install dependencies
make serve    # Run locally at http://localhost:4000
make dev      # Run with live reload
```

## Editing Content

All content is in `_layouts/default.html` in the `FILE_CONTENTS` object. Edit there to change what's displayed on the page and what `cat` returns.

```javascript
const FILE_CONTENTS = {
  "about.txt": "Your about text here",
  "links.md": "# Links\n\n- Link 1\n- Link 2",
  "talks.md": "# Talks\n\n## Talk Title\n\nDescription\n[Speaker](url)",
  // ... more files
};
```

## Interactive Terminal Easter Egg

The terminal supports interactive commands. Just start typing!

### Available Commands

| Command | Description |
|---------|-------------|
| `ls` | List available files |
| `cat <filename>` | Display file contents |
| `clear` | Clear terminal output |

### Keyboard

- **Any key** - Start typing a command
- **Enter** - Execute command
- **Backspace** - Delete character
- **Escape** - Cancel current input
- **Up/Down arrows** - Navigate command history

### Configuration

All configurable values are in `_layouts/default.html` in the `<script>` block.

| Variable | Description |
|----------|-------------|
| `AVAILABLE_FILES` | Array of all filenames shown by `ls` |
| `ACTIVE_FILES` | Array of files displayed on page load (in order) |
| `FILE_CONTENTS` | Object mapping filenames to their content |
| `UNKNOWN_COMMAND_RESPONSES` | Array of random responses for unknown commands |

#### Adding a new visible file (shown on page load)

1. Add to `AVAILABLE_FILES`
2. Add to `ACTIVE_FILES`
3. Add content to `FILE_CONTENTS`

#### Adding a hidden file (only via `cat`)

1. Add to `AVAILABLE_FILES`
2. Add content to `FILE_CONTENTS`
3. Don't add to `ACTIVE_FILES`
