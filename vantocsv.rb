class Vantocsv < Formula
  desc "Converts VAN/liberalist PDF print files to CSV"
  homepage "https://github.com/anquinn/vantocsv"
  url "https://github.com/anquinn/vantocsv/archive/v1.0.2.tar.gz"
  sha256 "74a4025e59b583e1a439ea09e544422406caf9cdc237432795668c8277ac6ea7"

  depends_on "poppler"

  def install
    bin.install "vantocsv"
  end

  test do
    vantocsv --version
  end
end
