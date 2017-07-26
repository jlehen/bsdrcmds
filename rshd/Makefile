# From:	@(#)Makefile	8.1 (Berkeley) 6/4/93
# $FreeBSD: head/libexec/rshd/Makefile 301242 2016-06-03 06:58:20Z lidl $

PACKAGE=rcmds

PROG=	rshd
MAN=	rshd.8

PACKAGE=rcmds

WARNS?=	3
WFORMAT=0
BINDIR?=${PREFIX}/sbin

LDADD=	-lutil -lpam

.ifdef USE_LIBBLACKLIST
CFLAGS+=	-DUSE_BLACKLIST
LDADD+=		-lblacklist
.endif

.include <bsd.prog.mk>
