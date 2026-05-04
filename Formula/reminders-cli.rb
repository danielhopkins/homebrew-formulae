class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.7.0/reminders.tar.gz"
  sha256 "9720949393039b6025190e1f8700f17dc8f6c32a0a4888ff32a3e1ff8fb4b22c"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
