class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.5/tenderly_0.0.5_Darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "4162416b17264f01e17705f2b90880f881b8680794c18e1b010f48b34c9e8ff6"

  def install
    bin.install "tenderly"
  end
end
