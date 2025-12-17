class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.6.1/reminders.tar.gz"
  sha256 "b4895fd6a0cf2403ccfd51e5123128c1656f9db44034c19c441353b20aec205d"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
