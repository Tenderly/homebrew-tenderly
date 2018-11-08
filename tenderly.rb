class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.4/tenderly_0.0.4_Darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "63f2ff22adda83e0bb7e6ebacc318b960798507d76391f2822d897072b24e5f7"

  def install
    bin.install "tenderly"
  end
end
