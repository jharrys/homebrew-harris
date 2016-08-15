class Myfirstkeg < Formula
  homepage "https://github.com/jharrys/myfirstkeg"
  url "https://github.com/jharrys/myfirstkeg/archive/1.0.0.tar.gz"
  sha256 "76e2f0e049ed5ab8b2555e055c026801a227bf6f9bdaa512c1328ddfec924cdc"

  def install
    bin.install "formalfriday"
  end

end
