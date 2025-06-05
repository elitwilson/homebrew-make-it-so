class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.1/mis-macos.tar.gz"
  sha256 "c12602ff2d7221f2d6d8ce5af27c6bc2804abf7cc6ee300c263a74f5be56930a"
  version "0.3.1"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
