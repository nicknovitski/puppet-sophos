require 'spec_helper'

describe 'sophos' do
  it do
    should contain_package('Sophos Anti-Virus').with({
      :source   => 'http://downloads.sophos.com/home-edition/savosx_90_he.zip',
      :provider => 'compressed_app'
    })
  end
end
