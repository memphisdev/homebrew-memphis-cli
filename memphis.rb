class Memphis < Formula
  desc "Greetings from Memphis.dev - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/memphisdev/memphis-cli/releases/download/v0.3.4/mem.tar.gz"
  sha256 "e436ba5704a9f5afaaf334e104b5697cd33fa264f199824658c0af43c8ac6235"
  version "v0.3.4"
  license "GPL-3.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
