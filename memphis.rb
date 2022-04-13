class Memphis < Formula
  desc "Greetings from Memphis - CLI"
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.0/mem.tar.gz"
  sha256 "c234d0a19504df79b4acafdc0dfe9c38829452e11e2ab183f0445b347e426812"
  license "Apache-2.0"

  def install
    bin.install "memphis"
  end

  test do
    system "false"
  end
end