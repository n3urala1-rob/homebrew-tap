cask "pro-orc" do
  version "3.1.0"
  sha256 "97138f1465d740bb80a55f949a863730c9dac6af3fd334c25e10fe16648df4b5"

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
