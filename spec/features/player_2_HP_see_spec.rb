feature 'View Player 2 HP' do
  scenario 'be able to see player 2 hit points' do
    visit ('/')
    fill_in :player_1_name, with: 'Bob' #fill in form field
    fill_in :player_2_name, with: 'Builder'
    click_button 'Submit' # create a button
    expect(page).to have_content 'Builder: 60HP'
  end
end