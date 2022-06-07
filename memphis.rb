class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.3/mem.tar.gz"
  sha256 "c80313666f2720af4ab870799eea1e1709944b6fd836c754d691f0f9abf41236"
  version "v0.3.3"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
