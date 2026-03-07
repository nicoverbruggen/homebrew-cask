cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '26.02.1_1911'
  sha256 '656bd62d8303743578a5dc1442ba505be3eb69d34acdde77c3cbdfc5e72ab77d'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.02.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
