# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Geny < Formula
  desc "Clean Code generator"
  homepage "https://github.com/AleAlves/geny"
  url "https://github.com/AleAlves/geny/archive/refs/tags/0.0.2.tar.gz"
  sha256 "93c34bb80c1bede26250e851c9e2693b7b6d03628944915a59b0fb727224b09e"
  license "GPL-3.0"
  def install
    bin.install 'geny'
  end
end
