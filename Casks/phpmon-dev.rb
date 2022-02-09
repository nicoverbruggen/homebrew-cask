cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.1-dev'
  sha256 '7048cfd805d413d0bd4e07a34f9182354d45c7c4af7e36305dc6d9accfd67f99'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.1-dev/phpmon-5.1-prerelease-2.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
