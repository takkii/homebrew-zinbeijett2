require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.0_02.tar.gz"
  sha256 "36e4b562c8b8d5a39f3af057e4c9b98169f96850f74a2260c22b43b57a2d04ee"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.0_02"

  def install
   bin.install Dir['bin/*']
  end
end
