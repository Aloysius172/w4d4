require_relative "../lib/tdd_project.rb"

describe "my_uniq" do
    it "should accept an array of numbers as arguements" do
        expect{ my_uniq([1, 3, 5, 7, 9, 3, 5]) }.to_not raise_error
    end
    
    it "should return unique elements in the order in which they first appeared" do
        expect(my_uniq([1, 3, 5, 7, 9, 3, 5])).to eq([1, 3, 5, 7, 9])
    end

    it "should not mutate the original array" do
        expect(my_uniq([1, 3, 5, 7, 9, 3, 5])).to eq([1, 3, 5, 7, 9])
    end
    
end

describe Array do
    describe "two_sum" do
   
        # it "should take #Array as an argument" do
        #     expect{Array.new.two_sum}.to_not raise_error
        #     # expect{Array.new}.to_not raise_error
        # end
        context "When the elements at two positions sum to zero." do
            it "should return all the pairs of indices of the elements that sum to zero" do
                expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
            end
            it "should return pairs with indices in sequential order" do
                expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
            end
        end

    end

    describe "my_transpose" do
        it "should create a 2D-array where the inner arrays represent rows of a matrix" do 
            expect(rows = [
                [0, 1, 2],
                [3, 4, 5],
                [6, 7, 8]
              ]).to eq(row1 = rows[0]
              row2 = rows[1]
              row3 = rows[2])
        end



    end
end

 
