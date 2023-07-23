#!/bin/sh

PREFIX="${PREFIX:-/usr/local}"
BINDIR="${BINDIR:-${PREFIX}/bin}"
DATADIR="${DATADIR:-${PREFIX}/share}"
SYSCONFDIR="${SYSCONFDIR:-/etc}"

install -Dm 755 ffstream "${BINDIR}/ffstream"
install -Dm 644 ffstream.service "${SYSCONFDIR}/systemd/system/ffstream.service"
install -Dm 644 ffstream.conf.example "${DATADIR}/ffstream/ffstream.conf.example"
