cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: :ventura

  version '26.05.2_2006'
  sha256 '3889cc475459c01f4324f006ad38f5c1edec6b31d5d54a7bebddb0505b4a3244'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v26.05.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
