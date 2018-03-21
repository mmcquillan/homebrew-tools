class Lawsg < Formula
  desc "The AWS Cloudwatch Log Viewer"
  homepage "https://github.com/mmcquillan/lawsg"
  url "https://github.com/mmcquillan/lawsg/releases/download/v0.3.0/lawsg-0.3.0.tar.gz"
  sha256 "2fe9357001220117beadb71e74c130621e7e856aa54827cecae266f0eecd2658"

  bottle :unneeded

  def install
    bin.install "lawsg"
  end

  test do
    system "#{bin}/lawsg", "version"
  end
end
