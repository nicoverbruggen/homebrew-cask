cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.2.2_1350'
  sha256 'b9004602d70e45209ea5fe667e15ed23ebe3ad617c4c08f15bdb55f3790b6751'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.2.2/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
