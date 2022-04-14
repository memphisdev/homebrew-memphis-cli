class Memphis < Formula
  desc "Greetings from Memphis - CLI"
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.2/mem.tar.gz"
  sha256 "a3decc8af58b34e4a1009452be71c67c907a96d5fc0165d098aa70f3d654af7e"
  license "Apache-2.0"

  def install
    bin.install "memphis"
  end

  test do
    system "false"
  end
end
