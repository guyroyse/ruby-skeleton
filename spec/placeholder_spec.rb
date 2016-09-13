describe Placeholder do
    it 'holds a place' do
        placeholder = Placeholder.new
        expect(placeholder.holds_place()).to be_truthy
    end
end
