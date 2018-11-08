class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.3/tenderly_0.0.3_Darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "4e0216c49255cc20c8b65a1c9fb5abb30348608afc90e38dcbf5f4863ff48900"

  def install
    bin.install "tenderly"
  end
end
