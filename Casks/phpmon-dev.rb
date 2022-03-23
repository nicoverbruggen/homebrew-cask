cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.2-dev2'
  sha256 'fae5588182f88b45fc776de0724f3f6eb92d377e38334eb3f516c9f985ee735e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.2-dev/phpmon-5.2-prerelease-2.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
