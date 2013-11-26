# Public: Install Authy.app to /Applications.
#
# Examples
#
#   include authy
class anvil {
  package { 'Anvil':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/sparkler_versions/versions/uploads/000/000/099/original/Anvil.app.zip',
  }
}