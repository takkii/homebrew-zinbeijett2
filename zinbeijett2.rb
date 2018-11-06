require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.1_01.tar.gz"
  sha256 "c95bbd42069dfb03acf3e9966cd0f3350ba30bb875a3c04e1d849674ed042031"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.1_01"

  def install
   bin.install Dir['bin/*']
  end
end
