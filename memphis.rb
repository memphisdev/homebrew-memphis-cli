class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.6/mem.tar.gz"
  sha256 "efb7e24192841344c1c35f6eb37cd5810ac1c2382e3d04d2b1e801002f9c02d5"
  version "v0.1.6"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
