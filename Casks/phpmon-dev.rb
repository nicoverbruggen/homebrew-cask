cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.6.2_976'
  sha256 'a59cc0944426df39adb4fe311dfaad963a90a41e0f273044111fb5a5bd016793'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.6.2/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
