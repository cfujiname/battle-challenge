feature 'Switching player turns' do
  scenario 'check if default turn is player 1' do
    sign_in_and_play
    expect($game.current_turn.name).to eq 'Bob'
  end

  scenario 'check if default turn is player 1' do
    sign_in_and_play
    expect(page).to have_content "Bob's turn"
  end

  scenario 'check if default turn is player 2' do
    sign_in_and_play
    click_button 'Attack'
    click_button 'Next'
    expect(page).to have_content "Builder's turn"
  end
end

