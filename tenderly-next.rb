class TenderlyNext < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/BencicAndrej/tenderly-cli/releases/download/v0.1.6/tenderly_0.1.6_Darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "5e3ffce49c4faf842f04042a8477f9e7d1a226917c99bb76cee3c895c5b73a54"

  def install
    bin.install "tenderly"
  end
end
