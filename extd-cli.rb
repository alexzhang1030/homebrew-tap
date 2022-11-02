class ExtdCli < Formula
  desc "Input website link, get it's title and description"
  homepage "https://github.com/alexzhang1030/extd-cli"
  url "https://github.com/alexzhang1030/extd-cli/releases/download/v0.1/extd-cli"
  sha256 "dd37e5f1af6aacf619d915dca9f2bf1b5dc8e252c68c780c96132aabb43def0a"
  license "MIT"
  version "0.0.1"
  def install
    bin.install "extd-cli"
  end
end
