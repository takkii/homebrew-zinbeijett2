require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.0.tar.gz"
  sha256 "b2484abf63c57389aae33b990b5da7fb8abf2ef7b9b5b17b8a6a0ea2194e52eb"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.0"

  def install
   bin.install Dir['bin/*']
  end
end
