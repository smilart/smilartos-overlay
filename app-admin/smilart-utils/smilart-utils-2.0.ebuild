
EAPI="5"

SLOT="0"

DESCRIPTION="Smilart utils"
HOMEPAGE="http://smilart.com"

LICENSE="MIT"
KEYWORDS="amd64"

EGIT_REPO_URI="https://github.com/smilart/smilart.os.utils.git"
EGIT_SOURCEDIRS="${S}"
inherit git-2

src_install() {
   dosbin datetime-config
   dosbin network-config
   dosbin distribution-config
}

src_compile() {
   return
}
