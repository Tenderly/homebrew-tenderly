class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.9/tenderly_0.0.9_Darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "66f477104cb8df4915cd74065dd3ff5c85a1d12e11f2b5d772c67b8fb66ed3e8"

  def install
    bin.install "tenderly"
  end
end
