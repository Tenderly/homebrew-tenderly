class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.2.2/tenderly_0.2.2_Darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "51a0cd2a753070f93eac30cc9b373a2fe8d1cfa352b72da9919dc0d2ffb98a37"

  def install
    bin.install "tenderly"
  end
end
