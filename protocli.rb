class Protocli < Formula
  desc "Easily prototype your CLI with protocli"
  homepage "https://github.com/mmcquillan/protocli"
  url "https://github.com/mmcquillan/protocli/releases/download/v0.1/protocli-0.1.tar.gz"
  sha256 "a3b7f7a6069020b413c4b5d9740731309e029f80ffb0e212c288d5b6bf433932"

  bottle :unneeded

  def install
    bin.install "protocli"
  end

end
