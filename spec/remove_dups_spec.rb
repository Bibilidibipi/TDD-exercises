require 'rspec'
require 'remove_dups.rb'

describe 'Array' do

  describe '#my_uniq' do

      let (:arr) { [1, 2, 1] }

      it 'returns an array' do
        expect(arr.my_uniq.class).to eq(Array)
      end

      it "doesn't return original array object" do

      end

      it "doesn't modify original array" do

      end

      it "returns array with no duplicates" do

      end

      it "returns an array including all unique elements of original" do

      end

      it "returns empty array when passed empty array" do

      end

  end

end
