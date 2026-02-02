---
layout: default
---

<pre class="ascii">
   _   ___ ___ _  _ _____ ___ ___   _  _   _   ___ _  _____ ___  ___
  /_\ / __| __| \| |_   _|_ _/ __| | || | /_\ / __| |/ / __| _ \/ __|
 / _ \ (_ | _|| .` | | |  | | (__  | __ |/ _ \ (__| ' <| _||   /\__ \
/_/ \_\___|___|_|\_| |_| |___\___| |_||_/_/ \_\___|_|\_\___|_|_\|___/
</pre>

<div class="line">
  <span class="prompt">guest@agentic<span class="path">:~</span>$</span>
  <span class="cmd">cat about.txt</span>
</div>
<div class="line output">Building the future with AI agents.</div>
<div class="line output">A community of builders. We meet, share projects, learn.</div>

<div class="line" style="margin-top: 24px;">
  <span class="prompt">guest@agentic<span class="path">:~</span>$</span>
  <span class="cmd">cat links.md</span>
</div>
<div class="line output"># Links</div>
<div class="line output"></div>
<div class="line output selectable">- [Meetup](<a href="https://meetup.com/YOUR-MEETUP-URL">https://meetup.com/agentic-hackers</a>) - RSVP for events</div>
<div class="line output selectable">- [Discord](<a href="https://discord.gg/YOUR-DISCORD-INVITE">https://discord.gg/agentic-hackers</a>) - Join the community</div>

<div class="line" style="margin-top: 24px;">
  <span class="prompt">guest@agentic<span class="path">:~</span>$</span>
  <span class="cmd">glow talks.md</span>
</div>
<div class="line output"></div>
<div class="glow-table">
<div class="line output glow-row"><span>Talk</span><span>Speaker</span><span>GitHub</span></div>
<div class="line output glow-sep">────────────────────┼────────────────┼──────────────────────────</div>
{% for talk in site.data.talks %}<div class="line output glow-row selectable"><span>{{ talk.title }}</span><span>{{ talk.speaker }}</span><span><a href="https://github.com/{{ talk.github }}">github.com/{{ talk.github }}</a></span></div>
{% endfor %}</div>

<div class="line" style="margin-top: 24px;">
  <span class="prompt">guest@agentic<span class="path">:~</span>$</span>
  <span class="cursor"></span>
</div>

<div class="help">
  <span><kbd>j</kbd><kbd>k</kbd> navigate</span>
  <span><kbd>y</kbd> yank link</span>
  <span><kbd>Enter</kbd> open</span>
</div>
