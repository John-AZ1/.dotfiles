local ret_status="%(?:%{$FG[190]%}➜ :%{$fg_bold[196]%}➜ )"
PROMPT='$FG[211]%n ${ret_status} $FG[197]$(get_pwd) $(git_prompt_info)$FG[123]:%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[135]%}git:(%{$FG[040]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[135]%}) %{$FG[214]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[135]%})"
function get_pwd() {
	echo "${PWD/$HOME/~}"
}

