class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.8/mis-macos.tar.gz"
  sha256 "5da3015e0b687664758b4f500dd362aa56424cf400a5f70f45db49234dfd3dc2"
  version "0.3.8"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
