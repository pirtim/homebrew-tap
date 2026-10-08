cask "huebar" do
  version "0.1.21"
  sha256 "3b01aa020e19a08e443aacb70ce56b3f0b955599eb8ec552f2da37468fce7fd8"

  url "https://github.com/jurre/huebar/releases/download/v#{version}/HueBar.zip"
  name "HueBar"
  desc "Menu bar app for controlling Philips Hue lights"
  homepage "https://github.com/jurre/huebar"

  depends_on macos: ">= :sequoia"

  app "HueBar.app"
end
