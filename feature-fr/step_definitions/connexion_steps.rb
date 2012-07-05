#encoding: utf-8
Given /^Utilisateur CAS$/ do
  #visit('http://forge.info.univ-angers.fr/login')
  visit "sso/angcas"
  fill_in("username", :with => login)
  fill_in("password", with => 'generic')
  click_button("submit")
  response.body.should =~ /logged/m
end