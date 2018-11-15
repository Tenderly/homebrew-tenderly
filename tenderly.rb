class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.13/tenderly_0.0.13_Darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "c4d462f96d8e37b425815bd5e2ab2a2e19ce7aa0e68c6c1a5d9d8ed83d639855"

  def install
    bin.install "tenderly"
  end
end
