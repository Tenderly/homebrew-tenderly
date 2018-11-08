class TenderlyCli < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/Tenderly/tenderly-cli/releases/download/v0.0.1/tenderly-cli_0.0.1_Darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "dbeadd12fe7d8618df6ce3299b8e39c456d0cec4f93734788a3045747ba3ff9b"

  def install
    bin.install "tenderly-cli"
  end
end
