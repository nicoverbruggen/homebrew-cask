cask 'phpmon' do
  depends_on formula: 'gnu-sed'
  depends_on macos: ">= :ventura"

  version '25.07_1565'
  sha256 'ffd2bd9190fbf5915d1e72e64513dedc60de7338496eb647f6b2946d531799db'

  url 'https://github.com/nicoverbruggen/phpmon/releases/download/v25.07/phpmon.zip'
  name 'PHP Monitor'
  homepage 'https://phpmon.app'

  app 'PHP Monitor.app'
end
