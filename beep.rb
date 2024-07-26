class Beep < Formula
    desc "Simple CLI tool to beep around with in G2X"
    homepage "https://github.com/G2X-Team/beep"
    url "https://github.com/G2X-Team/beep/archive/v0.2.0.tar.gz"
    sha256 "45e5c4fa90bac24d3b6cf2e0fe82e3579d4cf3101d189448363cfbf5be56d3e4"
    version "0.2.0"
  
    def install
      bin.install "beep"
    end
  
    test do
      system "#{bin}/beep", "--help"
    end
  end