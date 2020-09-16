feature 'Attacking' do

  scenario 'attack player 2 and reduce Player 2 HP by 10' do
    sign_in_and_play
    click_button 'Attack'
    click_link 'OK'
    expect(page).not_to have_content 'Builder: 60HP'
    expect(page).to have_content 'Builder: 50HP'
  end
end