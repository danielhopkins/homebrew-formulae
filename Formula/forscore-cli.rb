class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.0.0/forscore-macos-arm64.tar.gz"
  sha256 "8587769e7c2701f69d51ebfaeccab3c053fd473f5f9f315d74ca99b4220cedf9"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
