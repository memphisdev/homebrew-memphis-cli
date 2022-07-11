class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.6/mem.tar.gz"
  sha256 "f14fbaff622edc7dc57db9a075453e5cae9873209db031f892f210f458b63f88"
  version "v0.3.6"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
