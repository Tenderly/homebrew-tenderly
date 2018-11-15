class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.15/tenderly_0.0.15_Darwin_amd64.tar.gz"
  version "0.0.15"
  sha256 "8463b245aa4daf7d6f4ff6b5319aa1a1b3cd43c2ae261068af6daa7a1ffccb02"

  def install
    bin.install "tenderly"
  end
end
