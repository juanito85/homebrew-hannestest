require 'formula'

class Test < Formula
    homepage 'https://github.com/juanito85/homebrew-hannestest'
  head 'https://github.com/hybris/builder-cli/tree/feature/homebrew/dist/homebrew-builder'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/test.tgz'
  version '0.0.1'
  sha1 'afd2073e34c1b092e298905a98ceee21166e3540'

  def install
      bin.install 'homebrew-builder'
  end

  test do
    system "#{bin}/test"
  end
end

