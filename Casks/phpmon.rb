cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.7.0_1030'
  sha256 'cc7cb1c28a08f7de32b7e1e1094b76d9bc1b0e33816279f73270f3431b6b2d50'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
