function hadk() { source $HOME/.hadk.env; echo "Env setup for $DEVICE"; }
hadk
PS1="PlatformSDK $PS1"
[ -d /etc/bash_completion.d ] && for i in /etc/bash_completion.d/*;do . $i;done
export PATH=$PATH:/sbin
