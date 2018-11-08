class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.1/tenderly_0.0.1_Darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "6d23e3a44f3dc87f800b70840768f43389114d5262bc63f4f838e358cd42d0b5"

  def install
    bin.install "tenderly"
  end
end
