class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.1.4/tenderly_0.1.4_Darwin_amd64.tar.gz"
  version "0.1.4"
  sha256 "b470b9d6aa871db5328488a9a10dbab59c2b2592f84a5ed945f8227e310302e7"

  def install
    bin.install "tenderly"
  end
end
