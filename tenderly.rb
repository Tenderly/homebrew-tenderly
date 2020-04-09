# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "0.6.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.6.2/tenderly_0.6.2_Darwin_amd64.tar.gz"
    sha256 "cbc0469d63b1e45d81947e444ea1607de62711bf31c5e98de4b2149919be2e15"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.6.2/tenderly_0.6.2_Linux_amd64.tar.gz"
      sha256 "5d5b7914f593c33ff3047020cf15ac7ab9cf5d9d1d041108ec1552688d515568"
    end
  end

  def install
    bin.install "tenderly"
  end
end
