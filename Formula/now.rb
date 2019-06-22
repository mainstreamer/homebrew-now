class Now < Formula
  desc "Open Source Docker Helper Utility"
  homepage "https://mainstreamer.github.io/homebrew-now/"
  url "https://mainstreamer.github.io/homebrew-now/now"
  sha256 "09d71767e527abdf6fb21cc6ea36728d6a66a5f6fa9a6c51f6a280d6da1ef4a6"
  version "0.1"
  revision 1
  bottle :unneeded
  def install
  	bin.install "now"
    puts 'INSTALL SUCCESSFULL'
  end
end
