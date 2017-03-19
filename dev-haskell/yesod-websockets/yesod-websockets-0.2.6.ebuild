# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="WebSockets support for Yesod"
HOMEPAGE="https://github.com/yesodweb/yesod"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/async-2.0.1.5:=[profile?]
	>=dev-haskell/conduit-1.0.15.1:=[profile?]
	>=dev-haskell/enclosed-exceptions-1.0:=[profile?]
	>=dev-haskell/monad-control-0.3:=[profile?]
	dev-haskell/wai:=[profile?]
	>=dev-haskell/wai-websockets-2.1:=[profile?]
	>=dev-haskell/websockets-0.9:=[profile?]
	>=dev-haskell/yesod-core-1.4:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"