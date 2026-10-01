# fzf (spacecowboy): transparent ground, panel selection, the hero for the pointer
# separator and scrollbar colours arrived in fzf 0.35: an older fzf (Ubuntu 22.04 ships
# 0.29) rejects the whole --color option, and every picker then dies with "invalid color
# specification". So they are added only when the fzf on PATH knows them.
() {
  local c="bg:-1,bg+:#362a20,fg:#d3c6b0,fg+:#f3e9d6,hl:#b7d9a0,hl+:#e59a5b,info:#f3e9d6,prompt:#a8d88a,pointer:#a8d88a,marker:#a8d88a,spinner:#a8d88a,header:#7a6852,border:#8a6a52,gutter:-1,query:#f3e9d6"
  local v=${$(FZF_DEFAULT_OPTS= command fzf --version 2>/dev/null)%% *}
  [[ -n $v ]] && (( ${v%%.*} > 0 || ${${v#*.}%%.*} >= 35 )) && c+=",separator:#8a6a52,scrollbar:#7a6852"
  export FZF_DEFAULT_OPTS="--color=$c"
}
