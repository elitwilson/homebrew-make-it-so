class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.1.3/mis-macos.tar.gz"
  sha256 "9db040126e6887ed9ec40ff997aee7ee8a1b1d4173eb77399c73c898d36dd28b"
  version "0.1.4"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
