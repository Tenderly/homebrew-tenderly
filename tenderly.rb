# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "1.1.3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.1.3/tenderly_1.1.3_Darwin_amd64.tar.gz"
      sha256 "c5eff90483f4b3efd9a01896e6719493f11f57cdd95f057547567cafda98025b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.1.3/tenderly_1.1.3_Darwin_arm64.tar.gz"
      sha256 "53344a87ba411eaad794ba6fd658fa20ecc0f7d42fb21623b44d54604234ca35"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.1.3/tenderly_1.1.3_Linux_amd64.tar.gz"
      sha256 "280317270eb24159df421bd9ce6171bc3d13f101d5d257be95739a7698184d7c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.1.3/tenderly_1.1.3_Linux_arm64.tar.gz"
      sha256 "8774bd21ee1e925374843d56323a9dd1ac31278d6c8fdbbc24a24739bb7c2b0c"
    end
  end

  def install
    bin.install "tenderly"
  end
end
