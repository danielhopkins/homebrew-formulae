class RemindersCli < Formula
  desc "Simple CLI for interacting with macOS Reminders"
  homepage "https://github.com/danielhopkins/reminders-cli"
  url "https://github.com/danielhopkins/reminders-cli/releases/download/2.6.0/reminders.tar.gz"
  sha256 "167093280ae9a760c6c697f4853c72783854f3e737b3097211dd32bbd124d1aa"
  license "MIT"

  def install
    bin.install "reminders"
  end
end
