cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  version '5.1.1'
  sha256 '6bb3890fcd2f0f6ef4458b664025cf237c5eb999fe339bcca4f97677410e9671'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.1.1/phpmon.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
