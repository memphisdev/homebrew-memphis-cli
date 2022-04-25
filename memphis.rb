class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.1.2/mem.tar.gz"
  sha256 "862e6b30e4f38d718980fb15ceda195154069aa2994693cf4a44020bd32718a5"
  version "v0.1.2"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
