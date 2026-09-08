cask "jarvis-code" do
  version "1.1.0"
  sha256 "7e30e38c240854fd42fb30c22acfab84c30f42dbb172d278ef0cb5a6447f9f05"

  url "https://github.com/gkdms0910/jarvis-code/releases/download/v#{version}/Jarvis-Code-#{version}.zip"
  name "Jarvis Code"
  desc "Terminal interface and task orchestrator for Codex"
  homepage "https://github.com/gkdms0910/jarvis-code"

  depends_on formula: "node"
  depends_on macos: :monterey

  app "Jarvis Code.app"
  binary "#{appdir}/Jarvis Code.app/Contents/Resources/jarvis-code"
end
