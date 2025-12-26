class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.1.1/forscore-macos-arm64.tar.gz"
  version "2.1.1"
  sha256 "946388cde0fe4ea9f44c0f3ecf620e32673c412fdf28c51f6cae0ab8ec6c650a"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
