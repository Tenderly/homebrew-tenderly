class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.11/tenderly_0.0.11_Darwin_amd64.tar.gz"
  version "0.0.11"
  sha256 "5a13ec3f8a97f3089230b94eb91036534c5b00cee5d7875664404c9981291b06"

  def install
    bin.install "tenderly"
  end
end
