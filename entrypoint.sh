#! /bin/sh

CONFDIR="/opt/znc"

if [ ! -f "${CONFDIR}/configs/znc.conf" ]; then
  mkdir -p "${CONFDIR}/configs"
  cp /opt/znc.conf.default "${CONFDIR}/configs/znc.conf"
fi

exec znc -f --datadir="$CONFDIR" $@
