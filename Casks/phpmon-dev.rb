cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1074'
  sha256 '8560d413e2a8d0d9df1abec27d7f2d21167f7a4a324495c065479aa2253727bb'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b7/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
