class Elf < Formula
  desc "A self-hosted Lisp for Lua and JavaScript"
  homepage "https://github.com/elflang/elf"
  url "https://raw.githubusercontent.com/elflang/homebrew-elf/master/release/elf-0.tar.gz"
  sha256 "6508c8d0ea1f466747f181666e23fd590742f38ac00b502e9159a35e9ef6ba29"

  bottle :unneeded

  def install
    system "bin/elf-update"
    prefix.install Dir["./*"]
  end
end
