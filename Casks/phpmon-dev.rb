cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.0_1250'
  sha256 '46afb89b76597f95c519a540a8c718d48031d1b905f3e62fb8573a10aa9b26ec'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
