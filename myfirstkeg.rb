class Myfirstkeg < Formula
  homepage "https://github.com/jharrys/myfirstkeg"
  url "https://github.com/jharrys/myfirstkeg/archive/1.0.0.tar.gz"
  sha256 "4dfbf16bc3c8ee7395839bcc5c8f4729ddb4c80de8cf5b866088377e28a5b345"

  def install
    bin.install "formalfriday"
  end

end
