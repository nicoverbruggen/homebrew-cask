cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.08_1588'
  sha256 '685dac022ce3ab9b89b8d8569455f01307d5c4a37e520e17a8120316aa67057f'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.08/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
