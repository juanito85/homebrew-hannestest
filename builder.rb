require 'formula'

class Test < Formula
  homepage 'https://github.com/juanito85/test'
  head 'https://github.com/juanito85/test'
  url 'file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz'
  version '0.0.1'
  sha1 'afd2073e34c1b092e298905a98ceee21166e3540'
    
  depends_on :arch => :x86_64

  def install
      bin.install 'test'
  end

  test do
    system "#{bin}/test"
  end
end

