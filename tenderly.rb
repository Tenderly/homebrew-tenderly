class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.1.0/tenderly_0.1.0_Darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "ba93d4ad255bc8af5ae52a7f808df8eb3ed2fc748af48ba322ccba44105bcaf3"

  def install
    bin.install "tenderly"
  end
end
