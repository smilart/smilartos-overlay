EAPI="5"

SLOT="0"

DESCRIPTION="Smilart utils to configure user licenses."
HOMEPAGE="http://smilart.com"

LICENSE="MIT"
KEYWORDS="amd64"

SRC_URI="http://coreos-build.smilart.com/binary/license/smilart-license-1.0.tar.bz2"

src_install() {
   dosbin nodeinfo
   dosbin verifylic
   dosbin "${FILESDIR}"/license-config
}

src_compile() {
   return
}
