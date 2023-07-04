# Copyright (c) 2023 Fyde Innovations Limited and the openFyde Authors and Alex313031.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

inherit appid
DESCRIPTION="Creates an app id for this build and update the lsb-release file"
HOMEPAGE="https://fydeos.io"

LICENSE="BSD-Fyde"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
	doappid "{4D3D2356-0ABF-4994-B191-9A16A11AC0C6}" "CHROMEBOX"
}
