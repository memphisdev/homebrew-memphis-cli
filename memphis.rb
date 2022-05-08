class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.0/mem.tar.gz"
  sha256 "d6083c675c96f42bb32cb2b9dcf86efcae73e93baac2b58e2a49c9bcd93820c8"
  version "v0.1.9"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
