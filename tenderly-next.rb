class TenderlyNext < Formula
  desc "Tenderly helps you observe your contracts in any environment."
  homepage "https://github.com/Tenderly/tenderly-cli"
  url "https://github.com/BencicAndrej/tenderly-cli/releases/download/v0.1.3/tenderly_0.1.3_Darwin_amd64.tar.gz"
  version "0.1.3"
  sha256 "a4a09d178147106f8ab217504b590a98b9a810b889cd0cbe64b9aa6e880fb052"

  def install
    bin.install "tenderly"
  end
end
