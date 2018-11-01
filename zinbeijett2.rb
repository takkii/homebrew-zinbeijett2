require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.0.2.tar.gz"
  sha256 "50e953dd406d31bd596e081a1a3edb8b489a185204fd32431e8e8f3d59476626"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
