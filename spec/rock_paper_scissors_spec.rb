require('rspec')
require('rock_paper_scissors')


describe("testing player choice") do
  # it("returns true if rock is the object and scissors is the argument") do
  #   game = Game.new()
  #   expect(game.player_choice()).to(eq(true))
  # end
  # it("returns true if rock is the object and scissors is the argument") do
  #   game = Game.new()
  #   expect(game.player_choice()).to(eq(true))
  # end
  it("returns true if rock is the object and scissors is the argument") do
    game = Game.new()
    expect(game.player_win()).to(eq("rock wins!"))
  end
end
