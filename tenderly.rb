class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.13/tenderly_0.0.13_Darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "588d433d50162e96e6a873c66904d8cfc2a0697a81cce11297fcc865b0621b0e"

  def install
    bin.install "tenderly"
  end
end
