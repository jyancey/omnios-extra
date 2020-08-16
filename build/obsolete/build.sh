#!/usr/bin/bash
#
# {{{ CDDL HEADER
#
# This file and its contents are supplied under the terms of the
# Common Development and Distribution License ("CDDL"), version 1.0.
# You may only use this file in accordance with the terms of version
# 1.0 of the CDDL.
#
# A full copy of the text of the CDDL should have accompanied this
# source. A copy of the CDDL is also available via the Internet at
# http://www.illumos.org/license/CDDL.
# }}}

# Copyright 2020 OmniOS Community Edition (OmniOSce) Association.
#
. ../../lib/functions.sh

PROG=conditional-obsolete
PKG=conditional-obsolete ##IGNORE##

[ $RELVER -ge 151031 ] && publish_manifest "" network-socat.p5t
[ $RELVER -ge 151035 ] && publish_manifest "" compress-lz4.p5t
[ $RELVER -ge 151035 ] && publish_manifest "" compress-zstd.p5t

# Vim hints
# vim:ts=4:sw=4:et:fdm=marker