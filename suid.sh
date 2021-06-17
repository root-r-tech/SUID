#!/bin/bash

echo "GTFOBins Unix Binaries SUID"

find / -perm -u=s -type f 2>/dev/null | grep -E "/ar|/arp|/ash|/atobm|/awk|/base32|/base64|/basenc|/bash|/bridge|/busybox|/capsh|/cat|/chmod|/chown|/chroot|/column|/comm|/cp|/cpio|/cpulimit|/csh|/csplit|/csvtool|/cupsfilter|/curl|/cut|/dash|/date|/dd|/dialog|/diff|/dig|/dmsetup|/docker|/ed|/emacs|/env|/eqn|/expand|/expect|/file|/find|/flock|/fmt|/fold|/gawk|/gdb|/gimp|/grep|/gtester|/gzip|/hd|/head|/hexdump|/highlight|/hping3|/iconv|/install|/ionice|/ip|/jjs|/join|/jq|/jrunscript|/ksh|/ksshell|/ld.so|/less|/logsave|/look|/lua|/make|/mawk|/more|/msgattrib|/msgcat|/msgconv|/msgfilter|/msgmerge|/msguniq|/mv|/nawk|/nice|/nl|/nmap|/node|/nohup|/od|/openssl|/openvpn|/paste|/perl|/pg|/php|/pr|/python|/readelf|/restic|/rev|/rlwrap|/rsync|/run-parts|/rview|/rvim|/sed|/setarch|/shuf|/soelim|/sort|/sqlite3|/ss|/ssh-keygen|/ssh-keyscan|/start-stop-daemon|/stdbuf|/strace|/strings|/sysctl|/systemctl|/tac|/tail|/tasket|/tbl|/tclsh|/tee|/tftp|time|/timeout|/troff|/ul|/unexpand|/uniq|/unshare|/update-alternatives|/uudecode|/uuencode|/view|/vigr|/vim|/vimdiff|/vipw|/watch|/wc|/wget|/xargs|/xmodmap|/xmore|/xxd|/xz|/zsh|/zsoelim"

exit
