cask "cmdtab" do
  version "0.1.5"
  sha256 "b6d84351bcdd00e52d733135c3cc28ced38e284b8ae4c45335576d87432e16a1"

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
