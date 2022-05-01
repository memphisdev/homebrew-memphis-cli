class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.4/mem.tar.gz"
  sha256 "2114aa0d7d1c214e326eb4643c8f06bca6acc185fe0f8954fb68a3f850e96955"
  version "v0.1.2"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
