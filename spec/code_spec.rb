require_relative '../lib/code'

describe '#minimum_consecutive_integers' do
  let(:array1) { [1, 3] }
  let(:array2) { [2, 5] }
  let(:array3) { [-1, 4] }
  it 'returns the minimum number of integers needed to make array consecutive ' do
    expect(minimum_consecutive_integers(array1)).to eq(1)
    expect(minimum_consecutive_integers(array2)).to eq(2)
    expect(minimum_consecutive_integers(array3)).to eq(4)
  end
end
