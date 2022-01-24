class Rpgc < Formula
	desc "The official compiler for the RPG esoteric programming language"
	homepage "https://github.com/jomy10/rpg-lang"
	url "https://github.com/Jomy10/rpg-lang/releases/download/v0.1.1/macos-x86_64.tar.gz"
	sha256 "f653e6b48bafb9ffd479259d7457add1f7aeb292a37c0ac8f8523d1fc43accd9"
	version "0.1.1"

	def install
		bin.install "rpgc"
	end
end
