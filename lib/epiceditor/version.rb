module EpicEditor
  module Version
    MAJOR = 0
    MINOR = 2
    TINY  = 2
    PATCH = 2
    BUILD = 'edge'
    DATE = '2013-12-16'

    # EpicEditor::Version::STRING
    STRING = [MAJOR, MINOR, TINY, PATCH, BUILD].compact.join('.')
  end
end
