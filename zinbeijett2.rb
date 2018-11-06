require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.0_01.tar.gz"
  sha256 ""
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.0_01"

  def install
   bin.install Dir['bin/*']
  end
end
