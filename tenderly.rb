class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.14/tenderly_0.0.14_Darwin_amd64.tar.gz"
  version "0.0.14"
  sha256 "34ebf1ac538e0b23b4e1ba62fbd4b836d72f7c3f730077e552ca1bf031939fbc"

  def install
    bin.install "tenderly"
  end
end
