module Epiceditor
  module Version
    MAJOR = 0
    MINOR = 2
    TINY  = 2
    PATCH = 1
    BUILD = 'beta'
    DATE = '2013-08-15'

    # Epiceditor::Version::STRING
    STRING = [MAJOR, MINOR, TINY, PATCH, BUILD].compact.join('.')
  end
end
