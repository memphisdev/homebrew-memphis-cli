class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.3/mem.tar.gz"
  sha256 "21ac1f6e68bd149a01eeb38138c061cc703e954258c081705597f3ed4d020144"
  version "v0.1.3"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
