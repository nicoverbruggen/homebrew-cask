cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.09_1605'
  sha256 'd03fbb03712376c21bd1c8b395d745bf3d0730d369812437737efe36940d6f99'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.09/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
