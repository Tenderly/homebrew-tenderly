class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.10/tenderly_0.0.10_Darwin_amd64.tar.gz"
  version "0.0.10"
  sha256 "8aaea5a7c3571bc50a59e004ec3251cb1cc5dc8d81d323b1128153b697bd3d7f"

  def install
    bin.install "tenderly"
  end
end
