class Beep < Formula
    desc "Simple CLI tool to beep around with in G2X"
    homepage "https://github.com/G2X-Team/beep"
    url "https://github.com/yourusername/beep/archive/v1.0.0.tar.gz"
    sha256 "YOUR_TARBALL_SHA256_HERE"
    version "1.0.0"
  
    def install
      bin.install "beep"
    end
  
    test do
      system "#{bin}/beep", "--help"
    end
  end