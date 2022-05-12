class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.3/mem.tar.gz"
  sha256 "29b1b934797093ac0cb8b5634bd1ee694d122455f15f2ab94d97a3b8bb296935"
  version "v0.2.3"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
