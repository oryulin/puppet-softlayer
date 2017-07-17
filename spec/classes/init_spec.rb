require 'spec_helper'
describe 'softlayer' do
  context 'with default values for all parameters' do
    it { should contain_class('softlayer') }
  end
end
