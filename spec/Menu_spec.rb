require 'Menu'

describe Menu do
  it 'displays the menu to stdout' do
    expect(Menu.displayMenu).to eq "spring roll: 0.99\nchar sui bun: 3.99\npork dumpling: 2.99\npeking duck: 7.99\nfu-king fried rice: 5.99\n"
  end
end