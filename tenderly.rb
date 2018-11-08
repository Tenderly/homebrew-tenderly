class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.4/tenderly_0.0.4_Darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "d2f71ad228384e659ea161cf8a3c70702f9b63ccc5ddcacbe6f30b00055e0fbe"

  def install
    bin.install "tenderly"
  end
end
