cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.4_911'
  sha256 '3d1ad9ff8a64bd8e8584c3a9c693755f5f6ca64a1ab14e88d01bafd4080fc8c2'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.4-dev/phpmon-911.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
