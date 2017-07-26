SUBDIR=	rcp \
	rlogin \
	rlogind \
	rsh \
	rshd \
	ruptime \
	rwho \
	rwhod

SUBDIR_ORDERED=

test:
	echo ${MAKEFLAGS}

.include <bsd.subdir.mk>
