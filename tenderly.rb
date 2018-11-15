class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.13/tenderly_0.0.13_Darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "fbd5cb8f1cb755b1608224885baca87ed8bcd73ffea0aa0f402bd64efa2adca9"

  def install
    bin.install "tenderly"
  end
end
