cask "pane" do
  version "1.1.1"
  sha256 "3551588421606f5b6ed53d4dece481396c4b092ddd2eb5f64fbd35d0de01d7ee"

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

