require 'rspec'
require_relative 'task1.rb'

describe QuadraMatrix do
  let(:quadra_matrix) { QuadraMatrix.new }

  it 'should not be nil' do
    expect(quadra_matrix.new_mass).not_to be_nil
  end

  it 'should return array' do
    expect(quadra_matrix.new_mass).to be_kind_of(Array)
  end
end
