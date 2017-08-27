class Vantocsv < Formula
  desc "Converts VAN/liberalist PDF print files to CSV"
  homepage "https://github.com/anquinn/vantocsv"
  url "https://github.com/anquinn/vantocsv/archive/v1.0.0.tar.gz"
  sha256 "9de9d55b102990011f59480107e1f9e8cec4f1383397333c5ab9addf6f593cb0"

  depends_on "poppler"

  def install
    bin.install "vantocsv"
  end

  test do
    vantocsv --version
  end
end