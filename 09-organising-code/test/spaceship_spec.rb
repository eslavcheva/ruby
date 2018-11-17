require_relative "../lib/module9"
include Module9

describe Spaceship, "#name" do
  it "returns the name" do
    ship = Spaceship.new("Serenity")
    expect(ship.name).to eq("Spaceship: Serenity")
  end
end