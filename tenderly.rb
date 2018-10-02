class Tenderly < Formula
  desc "Tenderly CLI"
  homepage "https://github.com/tenderly"
  url "https://storage.googleapis.com/tenderly-cli/tenderly.tar.gz"
  sha256 "76bbb677bcb80384a330f97cbafd5bb0dd6a6b7c42ad0de9af6969ff125c4c9c"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "tenderly"
  end

  test do
    system "#{bin}/tenderly", "help"
  end
end
