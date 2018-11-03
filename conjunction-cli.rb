class ConjunctionCli < Formula
	url "https://github.com/tokisatomiztsuru/conjunction-cli/archive/0.0.1.tar.gz"
	sha256 "695a178149d485d738e2fb3b0f0db692640d57423deb8609294343617dba4d22"
	version "0.0.1"
	def install
		bin.install "./bin/conjunction-cli"
	end
end
