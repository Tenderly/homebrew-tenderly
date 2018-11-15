class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.1.1/tenderly_0.1.1_Darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "fa8152fff5a8fd72853f682d6121321d724e6af4a62fbae8600712cf9daa5bad"

  def install
    bin.install "tenderly"
  end
end
