require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.0.1.tar.gz"
  sha256 "db02636a3586c064833f617907fc8e4cec8b05953347c623de40bc59b5b41e63"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
