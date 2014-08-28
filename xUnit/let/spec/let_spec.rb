require "spec_helper"
require "game"

describe Game do
	before do
		@game = Game.new
	end	

	let(:ui) { TwitterUi.new("sandbox_username", "sandbox_password") }

	it "congratulates the player when the player hits the target" do
	  @game.ui = ui # chama o metodo definido pelo let

	  @game.player_hits_target

	  expect(@game.output).to include("Congratulations!")
	end

end

