class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.5/mem.tar.gz"
  sha256 "63539f4932f1587b9f5873dc3b04128fc844753dafca1c5dff47807e011e65b6"
  version "v0.1.5"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
