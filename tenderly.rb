class Tenderly < Formula
  desc "Tenderly CLI"
  homepage "https://github.com/tenderly"
  url "https://storage.googleapis.com/tenderly-cli/tenderly.tar.gz"
  sha256 "f7be4f22832c90e48fc429c7c523fd440b608a26c5fe6761ff9e1c3de9f0d211"
  version "0.0.1"

  bottle :unneeded

  def install
    bin.install "tenderly"
  end

  test do
    system "#{bin}/tenderly", "help"
  end
end
