class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.7/tenderly_0.0.7_Darwin_amd64.tar.gz"
  version "0.0.7"
  sha256 "77a1846ff815108966f9deab0bd08842f527b33d376c3ab336e1dece9b555dba"

  def install
    bin.install "tenderly"
  end
end
