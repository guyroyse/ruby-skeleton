describe VendingMachine do

  it 'displays INSERT COIN when no coins are inserted' do
    expect(subject.display).to eq('INSERT COIN')
  end

  context 'when inserting coins' do

    it 'displays the value of a nickel' do
      subject.insert :nickel
      expect(subject.display).to eq('0.05')
    end

  end

end
