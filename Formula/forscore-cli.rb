class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.5.0/forscore-macos-arm64.tar.gz"
  version "2.5.0"
  sha256 "84d1a18061f46990a6e18cb1493857578b86753aa87c15e9826a83f4c1418e9d"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
