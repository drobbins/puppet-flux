require 'spec_helper'

describe 'flux' do
  it do
    should contain_package('flux').with({
        :source   => 'https://justgetflux.com/mac/Flux30.zip',
        :provider => 'compressed_app'
    })
  end
end
