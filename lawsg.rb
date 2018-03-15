class Lawsg < Formula
  desc "The AWS Cloudwatch Log Viewer"
  homepage "https://github.com/mmcquillan/lawsg"
  url "https://github.com/mmcquillan/lawsg/releases/download/v0.2.0/lawsg-0.2.0.tar.gz"
  sha256 "7ba49673d62706e33070ff8387df612b7ef41046499fe3f5b2a03afb0fa17483"

  bottle :unneeded

  def install
    bin.install "lawsg"
  end

  test do
    system "#{bin}/lawsg", "version"
  end
end
