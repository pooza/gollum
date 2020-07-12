require 'gollum/app'

Precious::App.set(:wiki_options, {
  page_file_dir: 'source',
  emoji: true,
  ref: 'work',
  allow_uploads: 'dir',
})

