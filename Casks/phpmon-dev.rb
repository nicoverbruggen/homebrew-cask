cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '5.8.1_1079'
  sha256 'b5595a2f9eea8911323a94b5a0c28ccd685b09d7d5a993e13fcfc426b6d65959'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.8.1/phpmon-dev.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor DEV.app', target: "PHP Monitor DEV.app"
end
