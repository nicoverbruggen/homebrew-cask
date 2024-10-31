cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.6_1492'
  sha256 '608c14d183c8161afaa9b5ebe324db680a0f843bf98d1c5306539fa76e10587b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.6/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
