cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.7.0_1027'
  sha256 '521ccf7c89eea99fc8c2ca3ddb88f38518f33ba01154a29d2e7e8d02e6f2c945'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7b4/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
