cask "cmdtab" do
  version "0.1.2"
  sha256 "f6df5b61c55d0c6161fd8dbc25616568993d9a5d6e3d282809fde0fee0218cae"

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
