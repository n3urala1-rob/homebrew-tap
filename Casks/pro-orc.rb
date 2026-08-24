cask "pro-orc" do
  version "3.4.0"
  sha256 "1f378ae383c0f54448caca64c7961766031e2566c02a90751638dd2bf51d8fa1"

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
