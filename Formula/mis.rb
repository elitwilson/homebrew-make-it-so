class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.8/mis-macos.tar.gz"
  sha256 "ca90e1743b37adcafda6f290482a584fc180f596838ea48da4e8b49b1e4fcf62"
  version "0.3.8"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
