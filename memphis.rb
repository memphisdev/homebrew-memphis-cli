class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.3.0/mem.tar.gz"
  sha256 "e97f29ac199d1fa89b4240b721f0f3a595c221481723051cd86680ec8c393aa8"
  version "v0.3.0"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
