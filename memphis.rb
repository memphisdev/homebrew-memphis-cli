class MemphisCLI < Formula
  desc "Greetings from Memphis - CLI"
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.2/mem.tar.gz"
  sha256 "58d0015e809bcd2e56a857a9fe56d893e35d1e2d5e1e2dd87e9c73ff0ff63487"
  version "v0.1.2"
  license "Apache-2.0"

  def install
    bin.install "memphiscli"
  end

  test do
    system "false"
  end
end
