cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.12.1_1825'
  sha256 'cddaf2b1e08221069ef20e5f61752c228bd3edb650280b0f552300f6f2213ab8'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.12.1/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
