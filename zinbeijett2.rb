require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.2_03.tar.gz"
  sha256 "250096ab70680a9b8175ebc2b10c83e572451bfa2b353cfa07bba8c5bf0aea9d"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.2"

  def install
   bin.install Dir['bin/*']
  end
end
