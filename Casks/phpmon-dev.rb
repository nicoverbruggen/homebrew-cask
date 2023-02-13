cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.8.0_1065'
  sha256 '051b372e363efee9d4cf5d8c11969f6696f6fdf2dbce179ec0dfd2d86376066a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8b4/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
