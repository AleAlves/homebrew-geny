# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Geny < Formula
  desc "Clean Code generator"
  homepage "https://github.com/AleAlves/geny"
  url "https://github.com/AleAlves/geny/archive/refs/tags/0.0.4.tar.gz"
  sha256 "dd5b29e4a6481c20a3588967fa7e2517cd7602a15846017a673e34ae840c2e30"
  license "GPL-3.0"
  def install
    bin.install 'geny'
    bin.install 'sample/Activities'
    bin.install 'sample/Manifest'
    bin.install 'sample/Folder'
    bin.install 'sample/Gradle'
    bin.install 'sample/Values'
    bin.install 'sample/Test'
    bin.install 'sample/Git'
  end
end
