# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.4.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour" # Broken test-suite: Could not find module ‘System.Process.Extra’
inherit haskell-cabal

DESCRIPTION="Implementation of source maps as proposed by Google and Mozilla"
HOMEPAGE="http://hackage.haskell.org/package/sourcemap"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RESTRICT=test # bad depends

RDEPEND="dev-haskell/aeson:=[profile?]
	dev-haskell/attoparsec:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/unordered-containers:=[profile?]
	dev-haskell/utf8-string:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"
