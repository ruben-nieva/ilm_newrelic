require 'spec_helper'
describe 'newrelic' do
  context 'with default values for all parameters' do
    it { should contain_class('newrelic') }
  end
end
