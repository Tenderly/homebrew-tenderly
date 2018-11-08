class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.4/tenderly_0.0.4_Darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "75853db76c2bf7c20d160d8120a51edcf69b6dae6eee6ff031bea805a0c6ec4f"

  def install
    bin.install "tenderly"
  end
end
