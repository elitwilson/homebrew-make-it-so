class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.6/mis-macos.tar.gz"
  sha256 "63ceceaf2e62a88ae2e696c74d7d1548725ffe9f2553668591962a33eef0500b"
  version "0.3.6"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
