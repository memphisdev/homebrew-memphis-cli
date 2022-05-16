class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.6/mem.tar.gz"
  sha256 "71691756700bc417ade72ab38456a1859f500f779deeb2d93aa6395ff939c2ea"
  version "v0.2.6"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
