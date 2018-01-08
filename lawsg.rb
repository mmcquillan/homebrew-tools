class Lawsg < Formula
  desc "The AWS Cloudwatch Log Viewer"
  homepage "https://github.com/mmcquillan/lawsg"
  url "https://github.com/mmcquillan/lawsg/releases/download/v0.1.1/lawsg-0.1.1.tar.gz"
  sha256 "538252cb89687d1df6605db3177e4ba5ec8cdfeda64ae262c42b7790f5606778"

  bottle :unneeded

  def install
    bin.install "lawsg"
  end

  test do
    system "#{bin}/lawsg", "version"
  end
end
