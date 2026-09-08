cask "jarvis-code" do
  version "1.3.0"
  sha256 "447879f98a4e5ba0809623ecf747444fa68d042199d42bb3723fb1084f12182f"

  url "https://github.com/gkdms0910/jarvis-code/releases/download/v#{version}/Jarvis-Code-#{version}.zip"
  name "Jarvis Code"
  desc "Terminal interface and task orchestrator for Codex"
  homepage "https://github.com/gkdms0910/jarvis-code"

  depends_on formula: "node"
  depends_on macos: :monterey

  app "Jarvis Code.app"
  binary "#{appdir}/Jarvis Code.app/Contents/Resources/jarvis-code"
end
