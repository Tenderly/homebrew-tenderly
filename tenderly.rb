# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "1.3.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.3.4/tenderly_1.3.4_Darwin_arm64.tar.gz"
      sha256 "3487869a50fc1572bed4de60fdaee6f8182dd44de2c04e234be2e408ce406398"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.3.4/tenderly_1.3.4_Darwin_amd64.tar.gz"
      sha256 "fbe2a7780ac6791840de17fffea42681ad4ab9e65e10668d84e21e502a94b1bb"

      def install
        bin.install "tenderly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.3.4/tenderly_1.3.4_Linux_arm64.tar.gz"
      sha256 "17b3c648363e47ae50c65babe33902b891d24d920487335b27770215d4bcda0d"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.3.4/tenderly_1.3.4_Linux_amd64.tar.gz"
      sha256 "e95700263750c384cd985742dbaf13f265962c6afe34c041bd452ae332cc0386"

      def install
        bin.install "tenderly"
      end
    end
  end
end
