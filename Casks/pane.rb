cask "pane" do
  version "1.1.0"
  sha256 "95d112bc56e7c3a7f785400397025fd6f09e60fa36d16b291ca198da8a6772a7"

  url "https://github.com/barisercan/Pane/releases/download/v#{version}/Pane.zip"
  name "Pane"
  desc "Fast keyboard-driven window switcher for macOS"
  homepage "https://github.com/barisercan/Pane"

  depends_on macos: ">= :sonoma"

  app "Pane.app"

  zap trash: [
    "~/Library/Preferences/com.ercanbaris.Pane.plist",
  ]
end

