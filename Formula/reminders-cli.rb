class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.6.3/reminders.tar.gz"
  sha256 "5eec9cc911d9e89f142e8b7eca3845c9c908b8c25f25dcd3ab54120941c9ca7c"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
