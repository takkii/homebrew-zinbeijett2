require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.0_06.tar.gz"
  sha256 "775975dbd4a25bcc68e7a5e34b8d9fbac46713b62f2246d90d1a7b3825fa44de"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.0_06"

  def install
   bin.install Dir['bin/*']
  end
end
