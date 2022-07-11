class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.6/mem.tar.gz"
  sha256 "f8d2f700d2993762ac60b043f293ced8a2c14309d0f5bc8ac585367ff81dbf08"
  version "v0.3.6"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
