load 'Employee.rb'
employee = Employee.new
RSpec.describe Employee do
  it 'creates a employee object' do
    expect(employee).to be_kind_of(Employee)
  end

  it 'Should accept three arguments' do
    setFirstName = employee.setFirstName("John")
    expect(setFirstName.first_name).to be_kind_of(String)
  end
end