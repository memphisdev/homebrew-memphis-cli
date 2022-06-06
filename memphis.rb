class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.3.2/mem.tar.gz"
  sha256 "a148a76e43fc0cf0281ef9c5e241d6b862f7eceb0677e5cf508734e3deb390e0"
  version "v0.3.2"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
