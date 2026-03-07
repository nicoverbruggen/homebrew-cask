cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.02_1910'
  sha256 'a44152c4807a021d2957abcf4785678837d36cd6eefc148761c8b2275dcc5724'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.02/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
