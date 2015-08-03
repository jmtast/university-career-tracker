require 'spec_helper'

describe Student do 
  it 'has a name' do
    expect(Student.new(name: 'Alan Halatian').name).to eq('Alan Halatian')
  end
end