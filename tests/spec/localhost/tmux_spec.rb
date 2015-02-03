require 'spec_helper'

describe command("tmux -V") do
  its(:stdout) { should eq "tmux 1.9a\n" }
end
