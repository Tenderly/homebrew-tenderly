class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.3/tenderly_0.0.3_Darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "d14f611aadae2b0406b877d0556cba8bc720dcdef08c633671dc8959a12ed206"

  def install
    bin.install "tenderly"
  end
end
