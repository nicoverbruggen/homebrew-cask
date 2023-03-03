cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1077'
  sha256 '837084fd5e34ec8f00d3054cbf127aad69cfc85180abaeace985fb483dfa5366'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
