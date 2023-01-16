cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.7.0_1025'
  sha256 '40ed45e6f145bf38de51e9f085a17c8acbeb25ca1498594e6a95d36eedaa4fbe'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7b3/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
