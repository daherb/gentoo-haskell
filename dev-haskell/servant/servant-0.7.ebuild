# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.4.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A family of combinators for defining webservices APIs"
HOMEPAGE="http://haskell-servant.github.io/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/aeson-0.7:=[profile?]
	>=dev-haskell/attoparsec-0.12:=[profile?]
	>=dev-haskell/base-compat-0.9:=[profile?]
	>=dev-haskell/bytestring-conversion-0.3:=[profile?] <dev-haskell/bytestring-conversion-0.4:=[profile?]
	>=dev-haskell/case-insensitive-1.2:=[profile?]
	>=dev-haskell/http-api-data-0.1:=[profile?] <dev-haskell/http-api-data-0.3:=[profile?]
	>=dev-haskell/http-media-0.4:=[profile?] <dev-haskell/http-media-0.7:=[profile?]
	>=dev-haskell/http-types-0.8:=[profile?] <dev-haskell/http-types-0.10:=[profile?]
	>=dev-haskell/network-uri-2.6:=[profile?]
	>=dev-haskell/string-conversions-0.3:=[profile?] <dev-haskell/string-conversions-0.5:=[profile?]
	>=dev-haskell/text-1:=[profile?] <dev-haskell/text-2:=[profile?]
	>=dev-haskell/vault-0.3:=[profile?] <dev-haskell/vault-0.4:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( dev-haskell/doctest
		dev-haskell/filemanip
		>=dev-haskell/hspec-2 <dev-haskell/hspec-3
		dev-haskell/quickcheck
		dev-haskell/quickcheck-instances
		dev-haskell/url )
"

PATCHES=("${FILESDIR}"/${P}-fix-tests.patch)
