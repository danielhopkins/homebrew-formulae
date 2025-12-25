class ForscoreCli < Formula
  desc "CLI tool for managing forScore metadata"
  homepage "https://github.com/danielhopkins/forscore-cli"
  url "https://github.com/danielhopkins/forscore-cli/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "0708c9f1ad3a0a45fbfcd24c0f185966d63ae360fa04a1fb0957ddd26efde846"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "forscore", shell_output("#{bin}/forscore --version")
  end
end
