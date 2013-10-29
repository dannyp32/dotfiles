# Separate aliases file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi 

# Complete sudo and man-pages
complete -cf sudo man 

# Always enable GREP colors
export GREP_OPTIONS='--color=auto'
