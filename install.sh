#!/bin/sh

prefix="/usr/local"
bindir="${prefix}/bin"
datadir="${prefix}/share"
sysconfdir="/etc"

install -Dm 755 ffstream "${bindir}/ffstream"
install -Dm 644 ffstream.service "${sysconfdir}/systemd/system/ffstream.service"
install -Dm 644 ffstream.conf.example "${datadir}/ffstream/ffstream.conf.example"
