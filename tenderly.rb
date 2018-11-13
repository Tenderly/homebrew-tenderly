class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.8/tenderly_0.0.8_Darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "bac049cb3a3a56a099db6c9dd1a276666ba5f1e6446005bb683194324729fb75"

  def install
    bin.install "tenderly"
  end
end
