require '/tmp/kitchen/spec/spec_helper.rb'

describe command('docker --version') do
  its(:exit_status) { should eq 0 }
end

describe service('docker') do
  it { should be_running }
  it { should be_enabled }
end
