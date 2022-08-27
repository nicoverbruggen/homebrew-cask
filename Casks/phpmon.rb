cask 'phpmon' do
  depends_on formula: 'gnu-sed'

  version '5.5.0_951'
  sha256 '62d46f21822bef53f4b8283708bcb15fb7a287677cf38eb029cea6c9eb357747'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.5/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
