cask 'phpmon' do
  version '2.0.0'
  sha256 '412b11804b497d538f6dd6e158aa71d198e01f154b4de06456674d8fd3e1fb61'

  url "https://github.com/nicoverbruggen/phpmon/releases/download/#{version}/phpmon.zip"
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
