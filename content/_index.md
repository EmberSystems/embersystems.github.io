+++
title = "foxinwinter"
description = "The homepage."
[extra]
styles = ["home/style.css"]
scripts = ["home/script.js"]
no_header = true
graphics = [
]
badges = [
  { name = "adhd.gif", url = "https://en.wikipedia.org/wiki/Attention_deficit_hyperactivity_disorder" },
  # { name = "blue-team.gif", url = "https://512kb.club" },
  { name = "dark-mode.gif", url = "https://developer.mozilla.org/en-US/docs/Web/CSS/@media/prefers-color-scheme" },
  { name = "mobilefriendly.gif", url = "https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/CSS_layout/Responsive_Design" },
  { name = "righttorepair.gif", url = "https://www.ifixit.com/Right-to-Repair" },
  { name = "saynotoweb3.gif", url = "https://yesterweb.org/no-to-web3/" },
  { name = "snug-nook.gif", url = "https://snugnook.org" },
  { name = "standwith.gif", url = "https://decolonizepalestine.com" },
  { name = "vscodium.gif", url = "https://vscodium.com" },
]
contacts = [
  { name = "Discord", url = "https://discord.com/users/1180659671057571860", favorite = true },
  { name = "Telegram", url = "https://t.me/foxinwintr" },
  { name = "Email", url = "mailto:foxinwinter2010@outlook.com" },
]
socials = [
  { name = "YouTube", url = "https://www.youtube.com/@foxinwinter" },
  { name = "Twitch", url = "https://www.twitch.tv/foxinwinter"}
]
forges = [
  { name = "GitHub", url = "https://github.com/foxinwinter" },
  # { name = "GitLab", url = "https://gitlab.com/daudix" },
]
+++

<div class="container-fill">
<div>

{% crt() %}
[fox@foxinwinter.github.io ~]$  bash ~/pfp.sh; !! ~/welcome.sh
{{ image(url="home/avatar.webp", alt="My Badge", pixels=true, transparent=true, no_hover=true, start=true ) }}
Hello! Welcome to my website and my itty-bitty corner of 
this giant thing we call the internet!
{% end %}


<div id="scroll-down">
{{ icon(name="caret-down") }}
{{ icon(name="caret-down") }}
</div>

</div>
</div>

## About

While your here I might as well tell you about myself

{% masonry(parent=true) %}

{% masonry(column=1) %}


{% masonry(fancy_list=true) %}
**Things I enjoy:**

- Coding <small>(either sh or python)</small>
- Monster <small>(specifically white)</small>
- Messing Around <small>(in windows or linux)</small>
- Talking to Friends
- Making this Website
  {% end %}

{% masonry(fancy_list=true) %}
**I am {{ age() }} years old.**

Back then were the good days, I miss it sometimes.
{% end %}

{% end %}

{% masonry(column=2) %}

{% masonry() %}
yes yes very good
{% end %}

{% masonry(type="games", fancy_list=true) %}
**Silly games I like playing:**

{{ games() }} -->


{% end %}

{% end %}

{% end %}




## Online

Socials + Current Status

{% masonry(parent=true) %}

{% masonry(column=1) %}

{% masonry(type="player") %}
{{ now_playing() }}
{% end %}

{% masonry(type="online", fancy_list=true) %}
<strong id="socials" class="title">Socials</strong>

{{ online(type="socials") }}
{% end %}

{% masonry(type="online", fancy_list=true) %}
<strong id="forges" class="title">Forges</strong>

{{ online(type="forges") }}
{% end %}

{% end %}

{% masonry(column=2) %}


{% masonry(type="online", fancy_list=true) %}
<strong id="contacts" class="title">Contacts</strong>

For me it's currently <time id="clock">01:00</time> <small>(UTC-6)</small> and I'm <span id="online-indicator"><i class="icon"></i><span id="online-indicator-text">Offline</span></span>.

Go ahead and message me at anytime (not like 2 AM though), I usually won't start a converstation due to the whole shyness thing.

{{ online(type="contacts") }}
{% end %}


</div>


{% end %}

{% end %}

</div>
</div>

</div>
