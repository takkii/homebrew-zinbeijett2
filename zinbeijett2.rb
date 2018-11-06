require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.1_01.tar.gz"
  sha256 "7ad54c92f2cff7a9b1fa5427a79d45e1922129151c60140a4ef52182ccec038c"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.1_01"

  def install
   bin.install Dir['bin/*']
  end
end
