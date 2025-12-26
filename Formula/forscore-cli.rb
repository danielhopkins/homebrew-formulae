class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.1.0/forscore-macos-arm64.tar.gz"
  sha256 "8450185b750ad1cd992b6d6c8cd3d04771ba6797cceb814bd78020ecb9bb0729"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
