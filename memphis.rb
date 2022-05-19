class Memphis < Formula
  desc "Greetings from Memphis - CLI  "
  homepage "https://memphis.dev"
  url "https://github.com/Memphis-OS/memphis-cli/releases/download/v0.2.8/mem.tar.gz"
  sha256 "f67a7e0dc6e661001051c1e71cffecce40e0565f58f93ce354baacb6cbea852b"
  version "v0.2.8"
  license "Apache-2.0"

  def install
    bin.install "mem"
  end

  test do
    system "false"
  end
end
