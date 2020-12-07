# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.9.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.7/tenderly_0.9.7_Darwin_amd64.tar.gz"
    sha256 "d0c5c9ac7dc76b08fac56c9acd64e3a6c6a4d73ed27c0fba4719236ae1ec0b81"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.9.7/tenderly_0.9.7_Linux_amd64.tar.gz"
    sha256 "ccd5c9e96204d4e04dacd1db8378a8d222684f8d00886ec3294fc14fc65db501"
  end

  def install
    bin.install "tenderly"
  end
end
