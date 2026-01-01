class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.6.0/forscore-macos-arm64.tar.gz"
  version "2.6.0"
  sha256 "576f5258cef9401878a895ed9dded14cc6e84513ffbce79a9abc061fcc798b4d"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
