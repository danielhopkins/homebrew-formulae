class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.2.1/forscore-macos-arm64.tar.gz"
  version "2.2.1"
  sha256 "59e18eabe563e157a387f7a1f02f326469cc8d3c97e159766e1d1b114f72e2a7"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
