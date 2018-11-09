class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.6/tenderly_0.0.6_Darwin_amd64.tar.gz"
  version "0.0.6"
  sha256 "4a0caa345ebcfc67a00a332a659a7c0b4b47312570e976d6f9c6c98098cc4800"

  def install
    bin.install "tenderly"
  end
end
