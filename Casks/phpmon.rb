cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.6.4_985'
  sha256 'a8822206b17f8de8bf4297d4e2a8b193e13f1af9e47a4e67aac51fda73d03de9'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.4/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
