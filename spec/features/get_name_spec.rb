
feature 'Enter 2 player names' do
  scenario  "players enter name into forms"do
    sign_in_and_play
    expect(page).to have_content 'Bob vs. Builder'
  end
end