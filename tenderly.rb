class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.3/tenderly_0.0.3_Darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "bada7fd48f0484672ce8045ec8ad3a7a61ec0142abbf6fee24495b627345dca5"

  def install
    bin.install "tenderly"
  end
end
