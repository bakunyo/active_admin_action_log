require 'spec_helper'
require 'pry'

describe ActiveAdminActionLog do
  it 'has a version number' do
    expect(ActiveAdminActionLog::VERSION).not_to be nil
  end

  describe "myTest" do
    before do
    end

    it { binding.pry }
  end
end
