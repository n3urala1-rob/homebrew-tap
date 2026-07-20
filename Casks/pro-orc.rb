cask "pro-orc" do
  version "3.3.0"
  sha256 "8a02a7fd348294ffdd5b95831fb3084d7cf2758811496ca4d8b5e379dac5d55c"

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
