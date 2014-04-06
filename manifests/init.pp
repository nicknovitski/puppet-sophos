# Public: Install Sophos Anti-Virus Home Edition.app into /Applications/
# #
# # Examples
# #
# # include sophos
class sophos {
  package { 'Sophos Anti-Virus':
    source   => 'http://downloads.sophos.com/home-edition/savosx_90_he.zip',
    provider => 'compressed_app'
  }
}
