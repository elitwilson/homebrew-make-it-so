class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.2.0/mis-macos.tar.gz"
  sha256 "e36f310622b822a6024f050d89439833334ece037b48d3d00cfd5b27f1298cf4"
  version "0.2.0"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
