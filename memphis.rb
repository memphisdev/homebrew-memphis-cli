class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.7/mem.tar.gz"
  sha256 "cf70f6b7944268931bed064f70ad0ac4c1f53ee1cd102b72170b3bcb4131e487"
  version "v0.1.7"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
