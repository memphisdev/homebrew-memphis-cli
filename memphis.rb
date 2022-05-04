class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.9/mem.tar.gz"
  sha256 "a60a349108701919ab3fb0161bb30ae374a7a8242859905dc463145a10e67759"
  version "v0.1.9"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
