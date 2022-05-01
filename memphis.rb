class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.3/mem.tar.gz"
  sha256 "32db2bdf2028fe4a130058ec4c3a728d6e23c0f5818b21331297ea5bca9b74aa"
  version "v0.1.2"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
