cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  version '5.3-dev.2'
  sha256 '4eb8afb3dda9a1a5573dccc9cf553972c2669d856cb75ac37b0c84042391b612'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3-dev/phpmon-prerelease-2.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
