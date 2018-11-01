require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.0.0.tar.gz"
  sha256 "fce06a74114ea5b25e7c0988b713839a4a238a59b8a6e3a42cffe198a231bd22"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.0.0"

  def install
   bin.install Dir['bin/*']
   lib.install Dir['lib/*']
  end
end
