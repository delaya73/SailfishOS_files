function hadk() { source $HOME/.hadk.env; echo "Env setup for $DEVICE"; }
hadk
PS1="PlatformSDK $PS1"
if [ -d /etc/bash_completion.d ]; then
   for i in /etc/bash_completion.d/*;
   do
      . $i
   done
fi
export PATH=$PATH:/sbin
