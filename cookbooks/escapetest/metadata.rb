name             'escapetest'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures escapetest'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "escapetest::default", "Testing escape chars"
recipe "escapetest::hello_world", "Testing Hello World"
