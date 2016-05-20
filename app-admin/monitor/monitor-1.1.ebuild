EAPI="5"

SLOT="0"

inherit systemd

DESCRIPTION="Monitor serveces of etcd."

LICENSE="MIT"
KEYWORDS="amd64"

S="${WORKDIR}"

src_install() {
   dobin "${FILESDIR}"/apps-monitor
   systemd_dounit "${FILESDIR}"/apps-monitor.service
   systemd_enable_service multi-user.target apps-monitor.service
}

src_compile() {
   return
}
