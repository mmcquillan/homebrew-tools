class Lawsg < Formula
  desc "The AWS Cloudwatch Log Viewer"
  homepage "https://github.com/mmcquillan/lawsg"
  url "https://github.com/mmcquillan/lawsg/releases/download/v0.1.0/lawsg-0.1.0.tar.gz"
  sha256 "7e54b59173e7f2d063dd8bc887dfb62f6493b29a09fe1c2fd558a0e9ac3db11b"

  bottle :unneeded

  def install
    bin.install "lawsg"
  end

  test do
    system "#{bin}/lawsg", "version"
  end
end
