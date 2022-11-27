cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.6.5_991'
  sha256 '30c9435ad5ef1186085ebd96122cd6cfb406c403e7550a2c6bcedcb9f58881bf'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.5/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
