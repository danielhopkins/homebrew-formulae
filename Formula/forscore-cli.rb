class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/releases/download/v1.3.0/forscore-macos-arm64.tar.gz"
  sha256 "fe48fcb605d574661a515f227635011491a7c17110cdfdc3b6d447c884b0c524"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
