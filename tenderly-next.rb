class TenderlyNext < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/BencicAndrej/tenderly-cli/releases/download/v0.1.6/tenderly_0.1.6_Darwin_amd64.tar.gz"
  version "0.1.6"
  sha256 "dbae1ebcf0af0243c1ab3858d9b799bd54da31ca9a57247e1c420b26f9250e1f"

  def install
    bin.install "tenderly"
  end
end
