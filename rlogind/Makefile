#	@(#)Makefile	8.1 (Berkeley) 6/4/93
# $FreeBSD: head/libexec/rlogind/Makefile 301417 2016-06-05 01:42:58Z lidl $

PACKAGE=rcmds
PROG=	rlogind
MAN=	rlogind.8
PACKAGE=rcmds
LDADD=	-lutil
WARNS?=	2
BINDIR?=${PREFIX}/sbin

.ifdef USE_IPV6
CFLAGS+= -DINET6
.endif

.ifdef USE_LIBBLACKLIST
CFLAGS+=	-DUSE_BLACKLIST
LDADD+=		-lblacklist
.endif

.include <bsd.prog.mk>
