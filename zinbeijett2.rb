require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.2_02.tar.gz"
  sha256 "6f30cb161634f90b97c09845d3e0a564a4d99432edfe2491fd5e04711b4326bd"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.2"

  def install
   bin.install Dir['bin/*']
  end
end
