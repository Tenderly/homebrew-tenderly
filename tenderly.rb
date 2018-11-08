class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.2/tenderly_0.0.2_Darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "a4fc6e99c990ca40da41ebc2ef6609ccd3e6b90c45d5299ae683addcab6fe102"

  def install
    bin.install "tenderly"
  end
end
