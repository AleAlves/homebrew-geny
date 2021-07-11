# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Geny < Formula
  desc "Clean Code generator"
  homepage "https://github.com/AleAlves/geny"
  url "https://github.com/AleAlves/geny/archive/refs/tags/0.0.3.tar.gz"
  sha256 "0428466ef5aa10975a1b250278f20fde99722278620efaddf86887c85ad6bda2"
  license "GPL-3.0"
  def install
    bin.install 'geny'
  end
end
