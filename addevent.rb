class Addevent < Formula
  desc "addevent - command to add events to Calendar (previously called iCal)"
  homepage "https://github.com/kei-sato/homebrew-addevent"
  url "https://gist.githubusercontent.com/kei-sato/f55c4eafb5e689b7ce03/raw/32addd9feed46fed16fe1dc529033910d8f98761/addevent"
  sha256 "95593d1236409c763be3284a87eedf7a0b1460260e2200947595a194899ffc43"
  version "1.0.2"

  def install
    bin.install "addevent"
  end
end
