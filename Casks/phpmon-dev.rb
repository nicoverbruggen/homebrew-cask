cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.1-rc'
  sha256 'ae95bf1ba6019d2e47529eefadc0d2ff89ab77ebed8e282c416c35b1fdcc533b'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.1-rc/phpmon-5.1-rc.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
