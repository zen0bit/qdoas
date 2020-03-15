# $FreeBSD$

PORTNAME=	qdoas
PORTVERSION=	%%CHGVERSION%%
CATEGORIES=	sysutils

MAINTAINER=	kvvark@gmail.com
COMMENT=	Qt doas front-end

LICENSE=	BSD2CLAUSE
LICENSE_FILE=   ${WRKSRC}/../LICENSE

RUN_DEPENDS=	${LOCALBASE}/bin/doas:security/doas

USES=           qt:5 qmake
USE_QT=        core gui widgets buildtools_build
MAKE_ARGS=      PREFIX=${STAGEDIR}${PREFIX}

QMAKE_ARGS=     CONFIG+="configure"

USE_GITHUB=	yes
GH_ACCOUNT=	zen0bit
GH_PROJECT=	qdoas
GH_TAGNAME=	%%GHTAG%%

WRKSRC_SUBDIR=  src-qt5
LDFLAGS+=       -Wl,--as-needed

PLIST_FILES=	bin/qdoas

.include <bsd.port.mk>
