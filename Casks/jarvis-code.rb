cask "jarvis-code" do
  version "1.3.1"
  sha256 "174b46f53a87373bbaaf1fb87f591b4298258886a0d1e469c9bbf449bf5f813f"

  url "https://github.com/gkdms0910/jarvis-code/releases/download/v#{version}/Jarvis-Code-#{version}.zip"
  name "Jarvis Code"
  desc "Terminal interface and task orchestrator for Codex"
  homepage "https://github.com/gkdms0910/jarvis-code"

  depends_on formula: "node"
  depends_on macos: :monterey

  app "Jarvis Code.app"
  binary "#{appdir}/Jarvis Code.app/Contents/Resources/jarvis-code"
end
