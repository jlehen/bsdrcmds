SUBDIR=	rcp \
	rlogin \
	rlogind \
	rsh \
	rshd

SUBDIR_ORDERED=

test:
	echo ${MAKEFLAGS}

.include <bsd.subdir.mk>
