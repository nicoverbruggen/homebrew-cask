cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.2-dev'
  sha256 'de67cf78530f833fe3bc1b06bbd116b56053068f47405ac4a99328e36b34d7d5'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.2-dev/phpmon-5.2-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
