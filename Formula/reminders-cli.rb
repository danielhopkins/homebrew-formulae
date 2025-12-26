class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/archive/refs/tags/2.6.2.tar.gz"
  sha256 "15780443919c98960a4acc720e3b1e6aaef36991f149ddb6593c20e7df938abe"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
