class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.2.3/forscore-macos-arm64.tar.gz"
  version "2.2.3"
  sha256 "bfa24cc7450e99e6b5006b3ac926a5ea8d67583567c284055c7a400d666874e8"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
