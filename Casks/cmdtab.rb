cask "cmdtab" do
  version "0.1.4"
  sha256 "aa0eb6302e00129332277dee00308b05ef1c9944e45bf6902fb5760cc618c14c"

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
