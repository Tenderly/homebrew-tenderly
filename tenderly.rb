# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.2.3/tenderly_0.2.3_Darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "487917217c9a95c8a1828ba610a8aaf8eeb72106dabc66f26a8c72b2d9ec8433"

  def install
    bin.install "tenderly"
  end
end
