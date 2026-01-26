cask "cmdtab" do
  version "0.1.9"
  sha256 "a6e27b3ec04ef5fccf64207ab8be53b53aeda093816ec2202e2f982f01681dad"

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
