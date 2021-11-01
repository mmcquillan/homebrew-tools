class Lawsg < Formula
  desc "The AWS Cloudwatch Log Viewer"
  homepage "https://github.com/mmcquillan/lawsg"
  url "https://github.com/mmcquillan/lawsg/releases/download/v0.4.0/lawsg-0.4.0.tar.gz"
  sha256 "d9fe4a12f80012643c4f0955ad53d4c38fdf63af7f4b7cc2675a52ae236b2863"

  def install
    bin.install "lawsg"
  end

  test do
    system "#{bin}/lawsg", "version"
  end
end
