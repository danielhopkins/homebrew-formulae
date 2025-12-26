class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/archive/refs/tags/2.6.2.tar.gz"
  sha256 "15780443919c98960a4acc720e3b1e6aaef36991f149ddb6593c20e7df938abe"
  license "MIT"

  depends_on xcode: ["14.0", :build]
  depends_on :macos

  def install
    system "swift", "build", "-c", "release", "--disable-sandbox"
    bin.install ".build/release/reminders"
  end
end
