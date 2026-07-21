cask "pro-orc" do
  version "3.3.1"
  sha256 "7a10317a923314cf591870b3d7b2883955fa797a90ca0a2ad0d862e4fad2f80b"

  url "https://github.com/n3urala1-rob/a1-pro-orc/releases/download/v#{version}/ProOrc-#{version}-macOS.dmg"
  name "Pro Orc"
  desc "macOS menubar dashboard for project orchestration"
  homepage "https://github.com/n3urala1-rob/a1-pro-orc"

  app "pro_orc.app"

  zap trash: [
    "~/Library/Application Support/com.n3urala1.proOrc",
    "~/Library/Preferences/com.n3urala1.proOrc.plist",
  ]
end
