class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.1.3/tenderly_0.1.3_Darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "4e1e3fdcf7771659f8049af1c8814e7f16b73dba84695eab199b6c2ffcfc9e42"

  def install
    bin.install "tenderly"
  end
end
