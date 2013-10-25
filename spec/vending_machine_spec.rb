describe VendingMachine do

  it 'displays INSERT COIN when no coins are inserted' do
    expect(subject.display).to eq('INSERT COIN')
  end

end
