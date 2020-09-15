feature 'Enter 2 player names' do
  scenario  "players enter name into forms"do
    visit('/') # creating context
    fill_in :player_1_name, with: 'Bob' #fill in form field
    fill_in :player_2_name, with: 'Builder'
    click_button 'Submit' # create a button
    expect(page).to have_content 'Bob vs. Builder'
  end
end