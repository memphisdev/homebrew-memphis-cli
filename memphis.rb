class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.4/mem.tar.gz"
  sha256 "0a561e0d34ef481ed65611f60bafadde088ba14f999cf6baffb72a9bbe55da0c"
  version "v0.1.4"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
