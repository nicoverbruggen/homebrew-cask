cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.03.2_1935'
  sha256 'fdcae9a6eebcc4af49000ab5603edc3edc801ebdb4ddbca6fd41aac4a1a61aa6'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.03.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
