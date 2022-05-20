class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.9/mem.tar.gz"
  sha256 "29abcd211f154306c0b5b2713f483ade2a22a7211ac060ba56e4006ef9d25f55"
  version "v0.2.9"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
