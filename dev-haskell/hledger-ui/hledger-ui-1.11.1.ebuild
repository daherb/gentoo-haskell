# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.6.9999

CABAL_FEATURES=""
inherit haskell-cabal

DESCRIPTION="Curses-style user interface for the hledger accounting tool"
HOMEPAGE="http://hledger.org"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+threaded"

RDEPEND=">=dev-haskell/ansi-terminal-0.6.2.3:=
	dev-haskell/async:=
	>=dev-haskell/base-compat-batteries-0.10.1:= <dev-haskell/base-compat-batteries-0.11:=
	>=dev-haskell/brick-0.12:=
	>=dev-haskell/cmdargs-0.8:=
	dev-haskell/data-default:=
	>=dev-haskell/fsnotify-0.2.1.2:= <dev-haskell/fsnotify-0.4:=
	>=dev-haskell/hledger-1.11.1:= <dev-haskell/hledger-1.12:=
	>=dev-haskell/hledger-lib-1.11.1:= <dev-haskell/hledger-lib-1.12:=
	>=dev-haskell/megaparsec-6.4.1:= <dev-haskell/megaparsec-7:=
	>=dev-haskell/microlens-0.4:=
	>=dev-haskell/microlens-platform-0.2.3.1:=
	>=dev-haskell/pretty-show-1.6.4:=
	>=dev-haskell/safe-0.2:=
	>=dev-haskell/split-0.1:=
	>=dev-haskell/text-1.2:=
	>=dev-haskell/text-zipper-0.4:=
	dev-haskell/vector:=
	>=dev-haskell/vty-5.5:=
	>=dev-lang/ghc-7.10.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag threaded threaded)
}
