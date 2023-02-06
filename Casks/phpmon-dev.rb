cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1062'
  sha256 '8c81c31a3248f41dd502d4f5806bb045e862a3f1f6ce10ef64e76343f1a53bca'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b2/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
