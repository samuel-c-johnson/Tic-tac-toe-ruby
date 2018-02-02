describe GameBoard do

  let(:gameboard) {GameBoard.new}

  it "initializes with 9 squares" do
    expect(gameboard.board.length).to eq(9)
  end
end
