class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.1.2/tenderly_0.1.2_Darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "34dd7e138b3a3d1ce803f3f4d61a43f2e7a4eddbf0475650ff4450823c834bcd"

  def install
    bin.install "tenderly"
  end
end
