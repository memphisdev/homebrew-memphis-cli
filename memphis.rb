class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.6/mem.tar.gz"
  sha256 "75ef4361a8fc2039353b60d33c886d327de3ff5ee0078e81fbebbe61c43c7599"
  version "v0.3.6"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
