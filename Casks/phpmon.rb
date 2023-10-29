cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.0_1340'
  sha256 'c6c8a818f033db65c3f3ce30c4ac7bef8c7967234b990a4ee115cb160c7bc59a'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
