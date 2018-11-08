class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.2/tenderly_0.0.2_Darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "b9a2ae55f3a46929561e068eea8fd32b09ff425691d87c76920a5368a7a9564a"

  def install
    bin.install "tenderly"
  end
end
