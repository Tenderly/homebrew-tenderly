class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.12/tenderly_0.0.12_Darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "21770048f3c00c46a8ed0d6fdb6d4dabd03693a8e7a4c2f073ca44118e69c9f2"

  def install
    bin.install "tenderly"
  end
end
