require 'spec_helper'

describe Subject do
  it 'has a name' do
    expect(Subject.new(name: 'Algebra').name).to eq('Algebra')
  end
end
