cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.3-dev'
  sha256 'b238be224a58073a81e3026f37878ed59379ec7a56efe9cc995dd4ae1f5f1d80'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3-dev/phpmon-prerelease.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
