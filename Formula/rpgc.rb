class Rpgc < Formula
	desc "The official compiler for the RPG esoteric programming language"
	homepage "https://github.com/jomy10/rpg-lang"
	url "https://github.com/Jomy10/rpg-lang/releases/download/v0.1.0/macos-x86_64.tar.gz"
	sha256 "24687cca2b0358f58d72e63255da706e5eb9647f9762e7a8458e04a0630d409f"
	version "0.1.0"

	def install
		bin.install "rpg"
	end
end
