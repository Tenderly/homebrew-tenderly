class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.2.1/tenderly_0.2.1_Darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "d1a9acd1567e99bb2ed92b5041460cba0fda2dedd08300b7d37cd69445ad9a56"

  def install
    bin.install "tenderly"
  end
end
