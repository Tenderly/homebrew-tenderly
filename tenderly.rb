class Tenderly < Formula
  desc "Tenderly CLI"
  homepage "https://github.com/tenderly"
  url "https://storage.googleapis.com/tenderly-cli/tenderly.tar.gz"
  sha256 "e8eaacb8cf931cf6e36e65914f66973774fb6d23238bdc487794f48d20a629a8"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "tenderly"
  end

  test do
    system "#{bin}/tenderly", "help"
  end
end
