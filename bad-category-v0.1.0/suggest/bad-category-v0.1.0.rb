root_path = input("root_path", value: "/")
control "basic-v0.1.0" do
  impact 1.0
  tag category: "api"
  describe file("/tmp") do
    it { should exist }
  end
end
