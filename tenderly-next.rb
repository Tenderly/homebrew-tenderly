class TenderlyNext < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/BencicAndrej/tenderly-cli/releases/download/v0.1.5/tenderly_0.1.5_Darwin_amd64.tar.gz"
  version "0.1.5"
  sha256 "a9a4c924e0f1937243d143c04fc1933f3fa583812cc60daff8ca9db606dc062e"

  def install
    bin.install "tenderly"
  end
end
