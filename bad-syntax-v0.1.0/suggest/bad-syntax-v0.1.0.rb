root_path = input("root_path", value: "/")
control "bad-syntax-v0.1.0" do
  impact 1.0
  tag category: "app"
  describe file("/tmp") do
    it { should exist }
