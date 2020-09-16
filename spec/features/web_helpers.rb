
def sign_in_and_play
  visit ('/')
  fill_in :player_1_name, with: 'Bob' #fill in form field
  fill_in :player_2_name, with: 'Builder'
  click_button 'Submit' # create a button
end

