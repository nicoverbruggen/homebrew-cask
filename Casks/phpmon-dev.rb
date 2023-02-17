cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1071'
  sha256 'dd33d4d4c7cc6bfaa3bdc3a999d374ee49a9563bd47dacac3d9a70b1659c3135'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b6/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
