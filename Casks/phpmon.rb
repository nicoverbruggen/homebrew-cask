cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '4.1.0'
  sha256 'fc83309e0b7d9db0c22eeb27b3a3da49b8c87cc8c85c931efcd8935ec816fe71'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v4.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
