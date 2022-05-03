class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.8/mem.tar.gz"
  sha256 "119004019202b41dbe4ec5992d598cba751f15bd78ebae50204e27b6d08b951f"
  version "v0.1.8"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
