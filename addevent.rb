class Addevent < Formula
  desc "addevent - command to add events to Calendar (previously called iCal)"
  homepage "https://github.com/kei-sato/homebrew-addevent"
  url "https://gist.githubusercontent.com/kei-sato/f55c4eafb5e689b7ce03/raw/7da4e597b37e46ea407bb075da5cba27caec4c51/addevent"
  sha256 "56e39fbd337f9b98ac7dafe10caccc05ccafa77e33d4939b7e15abedaf43114b"
  version "1.0.0"

  def install
    bin.install "addevent"
  end
end