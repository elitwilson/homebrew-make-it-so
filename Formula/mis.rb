class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.2/mis-macos.tar.gz"
  sha256 "39cd274da59f977cf454ccceca60935b45ce31bb1b8e00b11380305c339ebd3b"
  version "0.3.2"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
