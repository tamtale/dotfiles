# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias cl='ssh -Y ttl4@ssh.clear.rice.edu'
alias wcd='cd /run/media/tamtale/04846F03846EF698'
alias ricevpn='sudo vpnc RiceVPN'
alias agenda='gcalcli agenda --calendar Tam --calendar plan --calendar tests/quizzes'

