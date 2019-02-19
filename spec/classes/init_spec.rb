require 'spec_helper'
describe 'chrony' do
  context 'with default values for all parameters' do
    it { is_expected.to contain_class('chrony') }
  end
end
