require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.1_03.tar.gz"
  sha256 "7e79d9a28e28930ccda6cda56c1e525b3fe3c1534b654cef73b1efad6a030ded"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.1_03"

  def install
   bin.install Dir['bin/*']
  end
end
