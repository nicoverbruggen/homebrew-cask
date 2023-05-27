cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :monterey"

  version '6.0.0_1250'
  sha256 '9f194bbeb6ec2a0502a707894cde973718b14f8db4f79127cb9454a687306794'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v6.0/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
