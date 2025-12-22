cask "cmdtab" do
  version "0.1.7"
  sha256 "b21f73fce41401e8b3ca791d2d9cfe625033b01b507f10e4ccbfd65fcbb95d35"

  url "https://github.com/sshelll/CmdTab/releases/download/v#{version}/CmdTab.dmg"
  name "CmdTab"
  desc "MacOS Cmd-Tab alternative"
  homepage "https://github.com/sshelll/CmdTab"

  app "CmdTab.app"

  zap trash: [
    "~/Library/Preferences/com.sshelll.CmdTab.plist",
    "~/Library/Application Support/CmdTab",
  ]
end
