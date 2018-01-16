# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
export PATH=/opt/likewise/bin:$PATH
eval "$(find /usr/local/linkedin/etc/bash /export/content/linkedin/etc/bash 2>/dev/null -type f -exec cat {} \;)"
