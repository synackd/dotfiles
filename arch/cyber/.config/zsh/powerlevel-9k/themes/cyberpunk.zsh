# Cyberpunk ZSH Theme

# Font
POWERLEVEL9K_MODE="nerdfont-complete"

# Prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs history time)
if [[ $(whoami | tr -d '\n') == 'root' ]]; then
	POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{magenta}╭─%f"
	POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{magenta}╰─⮞%f "
else
	POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{yellow}╭─%f"
	POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{yellow}╰─⮞%f "
fi

# Separators
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue238'

# Root indicator
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="052"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="009"

# OS Segment
POWERLEVEL9K_OS_ICON_BACKGROUND='004' #'234'
POWERLEVEL9K_LINUX_ICON='%F{011}\uf303 %B%F{255}arch%b%F{011}linux%f'

# Context
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='011'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='004' #'006'
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND='015'
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND='004'
DEFAULT_USER='devon'
POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_CONTEXT_TEMPLATE="%B%n%b"

# Directory
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_DIR_SHOW_WRITABLE=true
POWERLEVEL9K_DIR_HOME_FOREGROUND='011'
POWERLEVEL9K_DIR_HOME_BACKGROUND='cyan'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='011'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='cyan'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='004'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='002'
POWERLEVEL9K_DIR_NOT_WRITABLE_FOREGROUND='000'
POWERLEVEL9K_DIR_NOT_WRITABLE_BACKGROUND='013'

# Status
POWERLEVEL9K_CARRIAGE_RETURN_ICON="\uf12a"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='052'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='009'
POWERLEVEL9K_STATUS_OK_FOREGROUND='040'
POWERLEVEL9K_STATUS_OK_BACKGROUND='234'

# Background jobs
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='yellow'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='blue'

# Time
POWERLEVEL9K_TIME_FORMAT="%F{004}\uf017 %D{%I:%M}%f"
POWERLEVEL9K_TIME_FOREGROUND="004"
POWERLEVEL9K_TIME_BACKGROUND="yellow"

# History
POWERLEVEL9K_HISTORY_FOREGROUND="011"
POWERLEVEL9K_HISTORY_BACKGROUND="cyan"

# Status
POWERLEVEL9K_STATUS_OK_BACKGROUND="blue"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="white"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="magenta"

# VCS (Git)
POWERLEVEL9K_VCS_CLEAN_BACKGROUND="003"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="004"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="013"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="000"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="013"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="000"
