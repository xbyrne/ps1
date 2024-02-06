## PS1 ##
if test -z "$VIRTUAL_ENV"; then
	ENV=""
else
	ENV="($VIRTUAL_ENV)"
fi
export PS1="\[\e[1;35m\]\u ${ENV} \[\e[1;36m\].../\W \[\e[1;33m\]\t \[\e[0m\]\n\# -¦| "
