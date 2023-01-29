cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.7.1_1031'
  sha256 '545d4d230c60d8deddc2e2065aeb3de63aa510a0c4f459bbc00c1e2634ba9f07'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7.1/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
