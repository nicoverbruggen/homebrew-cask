cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.4.1_912'
  sha256 'dddebbce2592ccb3598e282402b0b20e604a5776186058e640f1013e75a34f3c'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
