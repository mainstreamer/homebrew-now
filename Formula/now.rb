class Now < Formula
  desc "Open Source Docker Helper Utility"
  homepage "https://mainstreamer.github.io/homebrew-now/"
  url "https://mainstreamer.github.io/homebrew-now/now"
  sha256 "a70c5ae06c7079de89458d18a3ebfde3a5edd3f0c8e671a432027270e3de9b91"
  version "0.1"
  revision "1"
  bottle :unneeded

  def install
  	bin.install "now"
    puts 'INSTALL SUCCESSFULL'
  end
end
