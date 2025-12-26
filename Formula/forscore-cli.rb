class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "f5c3ab29efa1121e8605b7fc8898a7882a1ea89193008310e5f177a2cafad5fd"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
