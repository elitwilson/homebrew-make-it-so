class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.4/mis-macos.tar.gz"
  sha256 "4757c7153f6c6219046d3912a7df67167f7c450fe3315d2f228224e16025a326"
  version "0.3.4"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
