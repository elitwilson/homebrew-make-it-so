class Mis < Formula
  desc "A CLI framework that runs project-scoped, Deno-powered plugins for your dev workflows."
  homepage "https://github.com/elitwilson/make-it-so"
  url "https://github.com/elitwilson/make-it-so/releases/download/v0.1.5/mis-macos.tar.gz"
  sha256 "680645dc537259ca9589487ec66885ee85ba3748bd2a5de6d73bf900df4c8f0f"
  version "0.1.5"

  def install
    bin.install "mis"
  end

  test do
    system "#{bin}/mis", "--version"
  end
end
