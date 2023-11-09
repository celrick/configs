#Ridiculous PS1


GRAY="\[\e[1;30m\]"
RED="\[\e[1;31m\]"
C1="\[\e[1;34m\]"
GREEN="\[\e[1;32m\]"
C2="\[\e[0;35m\]"
NORM="\[\e[0m\]"
GRAYY="\[\e[1;37m\]"
PS1="\n  ┌(\$(if [[ \$? == 0 ]]; then echo \"$GREEN^.^\"; else echo \"${RED}O_O\"; fi)$GRAYY)-($C1\u@\h$GRAYY)-(${C1}slurm jobs:\$(squeue -u $USER -h | wc -l)$GRAYY)-($C1\@$GRAYY)-(${C2}wd:\w$GRAYY)\n\$(if [ ${EUID} -eq 0 ]; then echo \"$RED\"; else echo \"$GRAY\"; fi) $NORM └─$"

