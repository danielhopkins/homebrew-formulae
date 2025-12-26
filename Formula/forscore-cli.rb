class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v2.2.0/forscore-macos-arm64.tar.gz"
  version "2.2.0"
  sha256 "6b267d0cdcb51478d73847a1fb73451138c6c83bf95746fbd5f25757dd7c0d8b"
  license "MIT"

  def install
    bin.install "forscore"
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
