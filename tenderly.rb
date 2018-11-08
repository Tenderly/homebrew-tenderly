class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.1/tenderly-cli_0.0.1_Darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "8c8d8dbfc5bca68d71c0ecba3f482aadd178fc5e65b6e8d8a9b5326550d9cde3"

  def install
    bin.install "tenderly-cli"
  end
end
