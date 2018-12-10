class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/BencicAndrej/tenderly-cli/releases/download/v0.1.4/tenderly_0.1.4_Darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "e8b6b62f864ddde56759d6403481b94e2ff245e014248a6d7a656631cbd9adb5"

  def install
    bin.install "tenderly"
  end
end
