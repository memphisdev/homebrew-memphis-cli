class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.5/mem.tar.gz"
  sha256 "655fc4be7e9ab5d9101a09b0848dbf87852292f776d887310d162ada2230987a"
  version "v0.2.5"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
