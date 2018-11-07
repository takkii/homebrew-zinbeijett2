require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.2_00.tar.gz"
  sha256 "6b159be28079e77acdadb724c28e16330a32eaa1bb384310aeadee756fc94eaf"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.2"

  def install
   bin.install Dir['bin/*']
  end
end
