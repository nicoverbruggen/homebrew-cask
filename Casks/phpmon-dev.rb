cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1076'
  sha256 'aa05b94b2e28247e75118d8a6e795cdcd1882cb46692ac09705dabacc5268d1c'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b9/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
