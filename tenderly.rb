class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.2.0/tenderly_0.2.0_Darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "2c553777af855c04d5abd098d71416cb8eac2ce810f496fa101f2538d51bfc8d"

  def install
    bin.install "tenderly"
  end
end
