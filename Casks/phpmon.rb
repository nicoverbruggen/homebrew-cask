cask 'phpmon' do
  version '3.0.0'
  sha256 '77313070da8a8aa2db1fd332ecba20336ddc132741993fd87f0a6444f23a8161'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v3.0/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end