
"call defx#custom#option('_', {
	"\ 'resume': 1,
	"\ 'winwidth': 25,
	"\ 'split': 'vertical',
	"\ 'direction': 'topleft',
	"\ 'show_ignored_files': 0,
	"\ 'columns': 'indent:git:icons:filename',
	"\ 'root_marker': ' ',
	"\ 'ignored_files':
	"\     '.mypy_cache,.pytest_cache,.git,.hg,.svn,.stversions'
	"\   . ',__pycache__,.sass-cache,*.egg-info,.DS_Store,*.pyc'
	"\ })

"call defx#custom#column('git', {
	"\   'indicators': {
	"\     'Modified'  : '•',
	"\     'Staged'    : '✚',
	"\     'Untracked' : 'ᵁ',
	"\     'Renamed'   : '≫',
	"\     'Unmerged'  : '≠',
	"\     'Ignored'   : 'ⁱ',
	"\     'Deleted'   : '✖',
	"\     'Unknown'   : '⁇'
	"\   }
	"\ })

"call defx#custom#column('mark', { 'readonly_icon': '', 'selected_icon': '' })

"" defx-icons plugin
"let g:defx_icons_column_length = 2
"let g:defx_icons_mark_icon = ''

"" Internal use
"let s:original_width = get(get(defx#custom#_get().option, '_'), 'winwidth')
