cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '4.2.0'
  sha256 '1c185fb04f5dd320ea671dfa5de989aee3dfd374ce2de78e60f6b028c27825a5'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v4.2.0/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://github.com/nicoverbruggen/phpmon'

  app 'PHP Monitor.app'
end
