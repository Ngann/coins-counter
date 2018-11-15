require('coin_combo')
require('rspec')
require('pry')



describe('#calc_coins') do
  new_object = Coin_Combo.new(37,0,0,0,0)
  it('How many quarters in the user input') do
    expect(new_object.calc_coins()).to(eq(1))
  end

end


describe('#calc_coins') do
  new_object = Coin_Combo.new(75,0,0,0,0)
  it('How many quarters in the user input') do
    expect(new_object.calc_coins()).to(eq(3))
  end

end
