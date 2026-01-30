class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.7/mis-macos.tar.gz"
  sha256 "e42d24a5ba2304d7978653d63d3cc05fcc7f05249340e7b7d34e960017c3b0a6"
  version "0.3.7"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
