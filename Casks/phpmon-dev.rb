cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.4_1490'
  sha256 'b8ad965ac84d32efa2da22d0b14deb6ccc1d67f5de561149e2aad2f4c4f83f20'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.4/phpmon-dev.zip'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
