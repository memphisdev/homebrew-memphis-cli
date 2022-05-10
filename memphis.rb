class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.1/mem.tar.gz"
  sha256 "d4047047762c3a37ce4ef96d610198adc5c5f0b32e3d9858a4b32e71dbb91ea8"
  version "v0.2.1"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
