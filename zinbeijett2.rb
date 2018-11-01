require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.0.7.tar.gz"
  sha256 "51d19b6390bbc7b31eaa254a58808e05efadb0075a6b45f9a85476a9110f3cb1"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
