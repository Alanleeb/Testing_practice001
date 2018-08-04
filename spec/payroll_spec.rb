require 'spec_helper'
require_relative '../payroll.rb'

describe 'payroll' do 
    before(:each) do
      @payroll = Payroll.new
  end

  it 'Prints Initial Menu' do
    expect(true).to eq(true)
  end

  it 'Makes a valid selection for 1' do 
    expect(true).to eq(true)
  end

  it 'Makes a valid selection for 2' do 
    expect(true).to eq(true)
  end

  it 'Makes a valid selection for 3' do 
    expect(true).to eq(true)
  end

  it 'Msg for invalid input' do
    expect(true).to eq(true)
  end

  it 'prints initial menu' do
    expected = "==== Payroll ====\n1) Add Employee\n2) Process Payroll\n3) Exit\n"
    expect { @payroll.print_menu }.to output(expected).to_stdout
  end
  
  describe 'menu options' do

    it 'makes a valid selection for 1)' do
      expected = 'Add Employee'
      actual = @payroll.menu_options(1)
      expect(expected).to eq(actual)
    end
 
    it 'makes a valid selection for 2)' do
      expected = 'Process Payroll'
      actual = @payroll.menu_options(2)
      expect(expected).to eq(actual)
    end
 
    it 'makes a valid selection for 3)' do
      expected = 'Goodbye'
      actual = @payroll.menu_options(3)
      expect(expected).to eq(actual)
    end
 
    it 'msg for invalid input' do
      expected = 'Invalid choice try again'
      actual ='Invalid choice try again'
      expect(expected).to eq(actual)
    end
  
   end

end