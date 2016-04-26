class Addevent < Formula
  desc "addevent - command to add events to Calendar (previously called iCal)"
  homepage "https://github.com/kei-sato/homebrew-addevent"
  url "https://github.com/kei-sato/homebrew-addevent/raw/master/addevent"
  sha256 "bc8048c9239239d554220e83f15318b85c21a590aa0d2c7037ff7a13abf83c81"
  version "1.0.3"

  def install
    bin.install "addevent"
  end
end
