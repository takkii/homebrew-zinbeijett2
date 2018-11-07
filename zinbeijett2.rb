require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.2_00.tar.gz"
  sha256 "cc452b9b7fefcbc0267f699c26aa0ccdb2acaadde3914c56f8daa27f7c4194a9"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.2"

  def install
   bin.install Dir['bin/*']
  end
end
