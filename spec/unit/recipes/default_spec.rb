require 'spec_helper'

describe_recipe 'bzip2::default' do
  it { expect(chef_run).to install_package('bzip2') }
end
