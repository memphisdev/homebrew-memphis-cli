class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.3.1/mem.tar.gz"
  sha256 "7ea28bc5abcddace7e4f7da799eab7aad2f8f98cf9d833a1fda69190ceb88d1e"
  version "v0.3.1"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
