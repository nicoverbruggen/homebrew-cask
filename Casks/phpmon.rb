cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '7.0.3_1460'
  sha256 'a62f6898e9e4f445d336f308643a091f8ab73493fce64052b328710703823698'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v7.0.3/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
