require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.0_01.tar.gz"
  sha256 "6a0026a3814111799d75518b20274e6e0767a7965afec6400c6a376cccbcf3eb"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.0_01"

  def install
   bin.install Dir['bin/*']
  end
end
