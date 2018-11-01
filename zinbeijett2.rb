require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.0.3.tar.gz"
  sha256 "12a6df6a3376d394c97d39eb28447cd1e7ab5707f7877e785c9189a9fc13bb0f"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
