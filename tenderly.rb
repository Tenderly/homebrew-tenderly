class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.12/tenderly_0.0.12_Darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "369745d6dac2ac564920ec112157df87606c50aa10b36c8f79f75c51bdf0e6e2"

  def install
    bin.install "tenderly"
  end
end
