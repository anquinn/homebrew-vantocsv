class Vantocsv < Formula
  desc "Converts VAN/liberalist PDF print files to CSV"
  homepage "https://github.com/anquinn/vantocsv"
  url "https://github.com/anquinn/vantocsv/archive/v1.0.0.tar.gz"
  sha256 "8efe12b068ff6812331067cf88c912ae90bb49c3aac64d07203e13065c8e62a0"

  depends_on "poppler"

  def install
    bin.install "vantocsv"
  end

  test do
    vantocsv --version
  end
end
