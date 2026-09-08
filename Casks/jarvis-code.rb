cask "jarvis-code" do
  version "1.3.2"
  sha256 "3a3c860f715e309a043051e1b1215f2e93b0fb13ddbfa501e8221752b5ccc935"

  url "https://github.com/gkdms0910/jarvis-code/releases/download/v#{version}/Jarvis-Code-#{version}.zip"
  name "Jarvis Code"
  desc "Terminal interface and task orchestrator for Codex"
  homepage "https://github.com/gkdms0910/jarvis-code"

  depends_on formula: "node"
  depends_on macos: :monterey

  app "Jarvis Code.app"
  binary "#{appdir}/Jarvis Code.app/Contents/Resources/jarvis-code"
end
