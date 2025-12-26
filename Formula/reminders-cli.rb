class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.6.2/reminders.tar.gz"
  sha256 "dae91532616afaba6f9fa305fa9b0d75bab3d8f8122cd4558e015acd7ef42c51"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
