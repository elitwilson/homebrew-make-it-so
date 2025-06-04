class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.3.0/mis-macos.tar.gz"
  sha256 "90de7e4c57b659a824b5e0ea70ee76be1ce4dc686acf82c7f9983b60a62fdef3"
  version "0.3.0"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
