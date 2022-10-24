# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tenderly < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  version "1.4.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.7/tenderly_1.4.7_Darwin_arm64.tar.gz"
      sha256 "71baf1941bdac81ad13ed59786379ec2be7ad9b87ee440f3c1a4c7cf0e3db426"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.7/tenderly_1.4.7_Darwin_amd64.tar.gz"
      sha256 "17c6f96bc7242cd5f4bfc007491c883940059997e90928300cc8d573588d0ff1"

      def install
        bin.install "tenderly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.7/tenderly_1.4.7_Linux_arm64.tar.gz"
      sha256 "4c2f6f66b2b0b2ec2c3dfd5ce8544f8bef77c81fcca5c4b1a39fd906352b10fc"

      def install
        bin.install "tenderly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tenderly/tenderly-cli/releases/download/v1.4.7/tenderly_1.4.7_Linux_amd64.tar.gz"
      sha256 "26fb656d478ba56dcb4b3f8cf3969a98c3809c9c9a723ce1c22bed8f5a1197bb"

      def install
        bin.install "tenderly"
      end
    end
  end
end
