class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.5/mem.tar.gz"
  sha256 "d2f3171556378a15c6c670f17be4286e29a2ad7c5cacde2296726346d0bf2f60"
  version "v0.3.5"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
