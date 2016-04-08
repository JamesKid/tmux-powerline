# Default values for non segment configuration options.

export TMUX_POWERLINE_DEBUG_MODE_ENABLED_DEFAULT="true"
export TMUX_POWERLINE_PATCHED_FONT_IN_USE_DEFAULT="false"
gethostname=`hostname`
if [ $gethostname = "BOSS" ]
		then
				export TMUX_POWERLINE_THEME_DEFAULT="my"
		else
				export TMUX_POWERLINE_THEME_DEFAULT="no_font"
fi
