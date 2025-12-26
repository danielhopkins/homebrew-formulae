class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.6.4/reminders.tar.gz"
  sha256 "5b27f0eb06870f412cf0c72474e3e84cf694f2c813b93051cd19eec269b5e1e0"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
