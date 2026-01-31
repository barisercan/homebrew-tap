cask "pane" do
  version "1.0.0"
  sha256 "d8e30caecc83e2b7baeb2ceda5e73d16cf2582bfd3622c6cd36ac6ec5081836e"

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
