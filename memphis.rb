class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.7/mem.tar.gz"
  sha256 "2e1e683abbbee9ea6b5d9ae0e6e687880a6f31539c2b0cdd01da44010598e318"
  version "v0.2.7"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
