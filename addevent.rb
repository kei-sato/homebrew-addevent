class Addevent < Formula
  desc "addevent - command to add events to Calendar (previously called iCal)"
  homepage "https://github.com/kei-sato/homebrew-addevent"
  url "https://gist.githubusercontent.com/kei-sato/f55c4eafb5e689b7ce03/raw/dff045b3bf1488b10f8dacfecac540829707846e/addevent"
  sha256 "abc65cf42951ba330816a66ec0e08363268f335d3cf6a9d508a23613684677c8"
  version "1.0.1"

  def install
    bin.install "addevent"
  end
end
