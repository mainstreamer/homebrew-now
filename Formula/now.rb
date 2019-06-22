class Now < Formula
  desc "Open Source Docker Helper Utility"
  homepage "https://mainstreamer.github.io/homebrew-now/"
  url "https://mainstreamer.github.io/homebrew-now/now"
  sha256 "f843757d8bb24e9188e5de13f84594e36f6a6007991bc60775c4c257c982c3fe"
  version "0.1"
  revision 1
  bottle :unneeded
  def install
  	bin.install "now"
    puts 'INSTALL SUCCESSFULL'
  end
end
