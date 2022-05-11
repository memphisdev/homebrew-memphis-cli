class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.2/mem.tar.gz"
  sha256 "91ccf5ebf95b20a2c9fa025c80e83c0368dd35dcb873e2f03382a68667ddb874"
  version "v0.2.2"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
