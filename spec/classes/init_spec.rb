require 'spec_helper'
describe 'ngnix' do
  context 'with default values for all parameters' do
    it { should contain_class('ngnix') }
  end
end
