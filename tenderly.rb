class Tenderly < Formula
  desc "Tenderly CLI"
  homepage "https://github.com/tenderly"
  url "https://storage.googleapis.com/tenderly-cli/tenderly.tar.gz"
  sha256 "9f0d86795107129cc056154fc7ca62da131e23bd41e35d97fc48618daea5a1e6"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "tenderly"
  end

  test do
    system "#{bin}/tenderly", "help"
  end
end
