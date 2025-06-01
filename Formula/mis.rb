class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.1.4/mis-macos.tar.gz"
  sha256 "<paste-sha256-here>"
  version "0.1.4"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
