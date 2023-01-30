cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.7.2_1035'
  sha256 '654dd1df64ae32b1e3b9ebed7f6d89d04ed374b0b4d6732704e6df190169214f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
