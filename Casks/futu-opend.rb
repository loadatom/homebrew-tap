cask "futu-opend" do
    version "10.4.6409"
    sha256 "b483156f659558fd9941023f956e908e1e35139125385c723f4f34b77760f942" # SHA256 hash of the zip/dmg file
    url "https://github.com/loadatom/homebrew-tap/releases/download/v10.4.6409/FutuOpenD.zip"
    name "FutuOpenD financial app"
    homepage "https://openapi.futunn.com"
    app "FutuOpenD.app"
    binary "#{appdir}/FutuOpenD.app/Contents/MacOS/FutuOpenD"
  end