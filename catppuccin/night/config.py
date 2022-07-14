import catppuccin
from qutebrowser.api import interceptor

config.load_autoconfig(False)

# Valid values:
#   - all: Accept all cookies.
#   - no-3rdparty: Accept cookies from the same origin only. This is known to break some sites, such as GMail.
#   - no-unknown-3rdparty: Accept cookies from the same origin only, unless a cookie is already set for the domain. On QtWebEngine, this is the same as no-3rdparty.
#   - never: Don't accept cookies at all.
config.set('content.cookies.accept', 'all', 'chrome-devtools://*')

# Valid values:
#   - all: Accept all cookies.
#   - no-3rdparty: Accept cookies from the same origin only. This is known to break some sites, such as GMail.
#   - no-unknown-3rdparty: Accept cookies from the same origin only, unless a cookie is already set for the domain. On QtWebEngine, this is the same as no-3rdparty.
#   - never: Don't accept cookies at all.
config.set('content.cookies.accept', 'all', 'devtools://*')

c.content.cookies.accept = 'no-3rdparty'

config.set('content.headers.accept_language', '', 'https://matchmaker.krunker.io/*')

config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}', 'https://web.whatsapp.com/')

config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version} Edg/{upstream_browser_version}', 'https://accounts.google.com/*')

config.set('content.headers.user_agent', 'Mozilla/5.0 ({os_info}) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99 Safari/537.36', 'https://*.slack.com/*')

config.set('content.images', True, 'chrome-devtools://*')

config.set('content.images', True, 'devtools://*')

c.content.javascript.can_access_clipboard = True

config.set('content.javascript.enabled', True, 'chrome-devtools://*')

config.set('content.javascript.enabled', True, 'devtools://*')

config.set('content.javascript.enabled', True, 'chrome://*/*')

config.set('content.javascript.enabled', True, 'qute://*/*')

config.set('content.notifications.enabled', False, 'https://www.netflix.com')

c.content.user_stylesheets = []
c.completion.shrink = True
c.editor.command = ['st', '-e', 'nvim', '{file}']
c.hints.border = '1px solid #282a36'
c.statusbar.padding = {'top': 6, 'right': 8, 'bottom': 6, 'left': 8}
c.tabs.favicons.scale = 1
c.tabs.padding = {'top': 6, 'right': 8, 'bottom': 6, 'left': 8}
c.tabs.indicator.width = 1

c.colors.completion.fg = '#f8f8f2'
c.colors.completion.odd.bg = '#282a36'
c.colors.completion.even.bg = '#282a36'
c.colors.completion.category.fg = '#f8f8f2'
c.colors.completion.category.bg = '#282a36'
c.colors.completion.category.border.top = '#282a36'
c.colors.completion.category.border.bottom = '#282a36'
c.colors.completion.item.selected.fg = '#f8f8f2'
c.colors.completion.item.selected.bg = '#44475a'
c.colors.completion.item.selected.border.top = '#44475a'
c.colors.completion.item.selected.border.bottom = '#44475a'
c.colors.completion.match.fg = '#ffb86c'
c.colors.completion.scrollbar.fg = '#f8f8f2'
c.colors.completion.scrollbar.bg = '#282a36'
c.colors.downloads.bar.bg = '#282a36'
c.colors.downloads.stop.bg = '#282a36'
c.colors.downloads.system.bg = 'none'
c.colors.downloads.error.fg = '#ff5555'
c.colors.downloads.error.bg = '#282a36'
c.colors.hints.fg = '#bd93f9'
c.colors.hints.bg = '#282a36'
c.colors.hints.match.fg = '#e0e0e0'
c.colors.keyhint.fg = '#bd93f9'
c.colors.keyhint.suffix.fg = '#44475a'
c.colors.keyhint.bg = '#282a36'
c.colors.messages.error.fg = '#ff5555'
c.colors.messages.error.bg = '#282a36'
c.colors.messages.error.border = '#282a36'
c.colors.messages.warning.fg = '#ff5555'
c.colors.messages.warning.bg = '#282a36'
c.colors.messages.warning.border = '#282a36'
c.colors.messages.info.fg = '#6272a4'
c.colors.messages.info.bg = '#282a36'
c.colors.messages.info.border = '#282a36'
c.colors.prompts.fg = '#8be9fd'
c.colors.prompts.border = '1px solid #282a36'
c.colors.prompts.bg = '#282a36'
c.colors.prompts.selected.bg = '#44475a'
c.colors.statusbar.normal.fg = '#f8f8f2'
c.colors.statusbar.normal.bg = '#282a36'
c.colors.statusbar.insert.fg = '#ffffff'
c.colors.statusbar.insert.bg = '#181920'
c.colors.statusbar.passthrough.fg = '#ffb86c'
c.colors.statusbar.passthrough.bg = '#282a36'
c.colors.statusbar.private.fg = '#e0e0e0'
c.colors.statusbar.private.bg = '#282a36'
c.colors.statusbar.command.fg = '#ff79c6'
c.colors.statusbar.command.bg = '#282a36'
c.colors.statusbar.command.private.fg = '#e0e0e0'
c.colors.statusbar.command.private.bg = '#282a36'
c.colors.statusbar.caret.fg = '#ffb86c'
c.colors.statusbar.caret.bg = '#282a36'
c.colors.statusbar.caret.selection.fg = '#ffb86c'
c.colors.statusbar.caret.selection.bg = '#282a36'
c.colors.statusbar.progress.bg = '#282a36'
c.colors.statusbar.url.fg = '#f8f8f2'
c.colors.statusbar.url.error.fg = '#ff5555'
c.colors.statusbar.url.hover.fg = '#8be9fd'
c.colors.statusbar.url.success.http.fg = '#50fa7b'
c.colors.statusbar.url.success.https.fg = '#50fa7b'
c.colors.statusbar.url.warn.fg = '#f1fa8c'
c.colors.tabs.bar.bg = '#44475a'
c.colors.tabs.indicator.start = '#ffb86c'
c.colors.tabs.indicator.stop = '#50fa7b'
c.colors.tabs.indicator.error = '#ff5555'
c.colors.tabs.indicator.system = 'none'
c.colors.tabs.odd.fg = '#f8f8f2'
c.colors.tabs.odd.bg = '#44475a'
c.colors.tabs.even.fg = '#f8f8f2'
c.colors.tabs.even.bg = '#44475a'
c.colors.tabs.selected.odd.fg = '#f8f8f2'
c.colors.tabs.selected.odd.bg = '#282a36'
c.colors.tabs.selected.even.fg = '#f8f8f2'
c.colors.tabs.selected.even.bg = '#282a36'

c.colors.webpage.preferred_color_scheme = 'dark'

# Render all web contents using a dark theme. Example configurations
# from Chromium's `chrome://flags`:  - "With simple HSL/CIELAB/RGB-based
# inversion": Set   `colors.webpage.darkmode.algorithm` accordingly.  -
# "With selective image inversion": Set
# `colors.webpage.darkmode.policy.images` to `smart`.  - "With selective
# inversion of non-image elements": Set
# `colors.webpage.darkmode.threshold.text` to 150 and
# `colors.webpage.darkmode.threshold.background` to 205.  - "With
# selective inversion of everything": Combines the two variants   above.
# Type: Bool
c.colors.webpage.darkmode.enabled = False

c.fonts.default_family = 'SF Mono'

c.fonts.default_size = '10pt'

# Bindings for normal mode
config.bind(',m', 'hint links spawn mpv {hint-url}')

# Load existing settings made via :set
config.load_autoconfig()

catppuccin.setup(c, 'mocha')

# block youtube ads from playing. still have to skip them however.
def filter_yt(info: interceptor.Request):
	url = info.request_url
	if (url.host() == "www.youtube.com"
		and url.path() == "/get_video_info"
		and "&adformat=" in url.query()
	):
		info.block()

interceptor.register(filter_yt)

# spawn mpv
config.bind('w', 'spawn -d mpv {url}', mode='normal')
