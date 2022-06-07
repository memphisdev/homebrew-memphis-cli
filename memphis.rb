class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.3/mem.tar.gz"
  sha256 "e802cb7c35ba6eb97110514d051f1572abc015d65ac6b04c3e7a3269c2abe751"
  version "v0.3.3"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
