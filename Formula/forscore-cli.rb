class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.2.2/forscore-macos-arm64.tar.gz"
  version "2.2.2"
  sha256 "1a8725cec6d6ee3630f88cc985adb5ba39c7948fa1a40d4e248363e773df3388"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
