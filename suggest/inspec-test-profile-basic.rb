root_path = input("root_path", value: "/")
control "inspec-test-profile-basic" do
  impact 1.0
  tag category: "app"
  describe file("#{root_path}tmp") do
    it { should exist }
  end
end

