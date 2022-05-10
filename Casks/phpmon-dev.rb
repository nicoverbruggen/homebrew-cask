cask 'phpmon-dev' do
  depends_on formula: 'gnu-sed'

  version '5.3_785'
  sha256 '80e79f6c4cdafce9a2634d0cafe189a65ec3c94c50a180be772987161e10659c'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v5.3-dev/phpmon-785.zip'
  appcast 'https://github.com/nicoverbruggen/phpmon/releases.atom'
  name 'PHP Monitor DEV'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app', target: "PHP Monitor DEV.app"
end
