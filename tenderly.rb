class Tenderly < Formula
  desc "Tenderly CLI"
  homepage "https://github.com/tenderly"
  url "@TODO"
  sha256 "@TODO"

  bottle :unneeded

  def install
    bin.install "tenderly"
  end

  test do
    system "#{bin}/tenderly", "help"
  end
end