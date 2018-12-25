class TenderlyNext < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.2.0/tenderly_0.2.0_Darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "5b3edc9134ca57302834cc25fce15e5a397306546349c8a6fd6bc3e31a9514d6"

  def install
    bin.install "tenderly"
  end
end
