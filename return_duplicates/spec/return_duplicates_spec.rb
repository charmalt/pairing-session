require'return_duplicates.rb'

describe 'return_duplicates' do
  it 'returns duplicate values' do
      expect(return_duplicates([1,2,2,3,3])).to eq [2,3]
  end
end
