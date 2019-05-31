class Protocli < Formula
  desc "Easily prototype your CLI with protocli"
  homepage "https://github.com/mmcquillan/protocli"
  url "https://github.com/mmcquillan/protocli/releases/download/v0.2.0/protocli-0.2.0.tar.gz"
  sha256 "d741e33d8b669e3519a335d030c3f389b98ec251f437cc3ee92385d1f4368b25"

  bottle :unneeded

  def install
    bin.install "protocli"
  end

  test do
    system "#{bin}/protocli", "version"
  end
end
