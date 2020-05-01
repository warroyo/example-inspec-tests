describe yaml(input('file')) do
  its(['instance_groups', 0,"azs",0]) { should eq 'az1' }
end