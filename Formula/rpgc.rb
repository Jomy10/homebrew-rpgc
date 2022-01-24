class Rpgc < Formula
	desc "The official compiler for the RPG esoteric programming language"
	homepage "https://github.com/jomy10/rpg-lang"
	url "https://github.com/Jomy10/rpg-lang/releases/download/v0.1.0-2/macos-x86_64.tar.gz"
	sha256 "22086418427f15ad471a2ef1b822c9b88cf4797fc83ada7a8e52fbadcc4f8ee1"
	version "0.1.0"

	def install
		bin.install "rpgc"
	end
end
