class Vantocsv < Formula
  desc "Converts VAN/liberalist PDF print files to CSV"
  homepage "https://github.com/anquinn/vantocsv"
  url "https://github.com/anquinn/vantocsv/archive/v1.0.1.tar.gz"
  sha256 "2beaa7d371632d47a4fd8fb9c56715dbadaa727fc8bb8c0208033194aa13d16f"

  depends_on "poppler"

  def install
    bin.install "vantocsv"
  end

  test do
    vantocsv --version
  end
end
