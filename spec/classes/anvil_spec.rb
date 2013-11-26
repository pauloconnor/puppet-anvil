require 'spec_helper'

describe 'anvil' do
  it do
    should contain_package('Anvil').with({
      :provider => 'compressed_app',
      :source   => 'http://s3.amazonaws.com/sparkler_versions/versions/uploads/000/000/099/original/Anvil.app.zip',
    })
  end
end