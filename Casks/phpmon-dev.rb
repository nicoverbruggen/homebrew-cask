cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.7.0_1030'
  sha256 '883174b8ed313507275ea276bde5e25cc041174b76f5ac5d1cc379ead5a9fbb8'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.7b5/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
