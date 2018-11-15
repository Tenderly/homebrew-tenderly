class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.13/tenderly_0.0.13_Darwin_amd64.tar.gz"
  version "0.0.13"
  sha256 "8116a3de118e3178c915d09bdbbfd0ca8c817e5811e51d2ad248133cef0eb191"

  def install
    bin.install "tenderly"
  end
end
