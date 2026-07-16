cask "pro-orc" do
  version "3.2.0"
  sha256 "177ef8918eafb7d59c7d4338df378139ebed2daf8c5fc004b1c27379a5ee11ab"

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
