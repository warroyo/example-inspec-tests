describe yaml(input('file')) do
  its(['instance_groups', 0,"azs",0]) { should eq 'az2' }
end