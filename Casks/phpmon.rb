cask 'phpmon' do
  version '2.5.0'
  sha256 '7db1c76ffa7bf32d7b94681318e82854b870d266aaf649e34db136e8e2edc26e'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v2.5/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end