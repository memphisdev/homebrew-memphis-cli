class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.4/mem.tar.gz"
  sha256 "b58c249f96763a36a15027a57c8b408716a99ab12d7d48fc523cf07402a574cb"
  version "v0.2.4"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
