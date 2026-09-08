cask "jarvis-code" do
  version "1.3.3"
  sha256 "f2d5e50a90a9ac9ddaea55c7acb3b30fc8c6d1054c0dc4b97b7b34320ae7ad89"

  url "https://github.com/gkdms0910/jarvis-code/releases/download/v#{version}/Jarvis-Code-#{version}.zip"
  name "Jarvis Code"
  desc "Terminal interface and task orchestrator for Codex"
  homepage "https://github.com/gkdms0910/jarvis-code"

  depends_on formula: "node"
  depends_on macos: :monterey

  app "Jarvis Code.app"
  binary "#{appdir}/Jarvis Code.app/Contents/Resources/jarvis-code"
end
