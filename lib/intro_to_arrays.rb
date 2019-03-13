def working with arrays


end

  # context 'instantiating' do
    
def instantiate_new_array
    @my_new_array = []
    @my_new_array
end
  
def array_with_two_elements
 @my_two_array = [1, 2]
end 
      

  context 'indexing' do
    before(:each) do
      @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    end
    
    describe "#first_element" do
      it "takes in an argument of an array and returns the first element in the array using its positive index" do
        my_first_element = first_element(@taylor_swift)
        expect(my_first_element).to eq("Welcome to New York")
      end
    end

    describe "#third_element" do 
      it "takes in an argument of an array and returns the third element in the array using its positive index" do
        my_third_element = third_element(@taylor_swift)
        expect(my_third_element).to eq("Style")
      end
    end

    describe "#last_element" do
      it "takes in an argument of an array and returns the last element in the array using its negative index" do
        my_last_element = last_element(@taylor_swift)
        expect(my_last_element).to eq("Out of The Woods")
      end
    end
  end

  context 'using ruby array methods to return values from an array' do
    before(:each) do
      @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
    end
    
    describe "#first_element_with_array_methods" do 
      it 'takes in an argument of an array and returns the first element in the array, without referencing the index number of that element' do
        first_country = first_element_with_array_methods(@south_east_asia)
        expect(first_country).to eq("Thailand")
      end
    end

    describe "#last_element_with_array_methods" do
      it 'takes in an argument of an array and returns the last element in the array, wihtout referencing the index number' do
        last_country = last_element_with_array_methods(@south_east_asia)
        expect(last_country).to eq("Myanmar")
      end
    end
  end

  context 'using ruby array methods to get information about an array' do
    before(:each) do
      @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    end

    describe "#length_of_array" do
      it 'takes in an argrument of an array and returns the length of the array' do
        length = length_of_array(@programming_languages)
        expect(length).to eq(8)
      end
    end
  end


end