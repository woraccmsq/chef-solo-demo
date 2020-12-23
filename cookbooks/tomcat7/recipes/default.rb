zypper_package 'remove rlogin, rsh, rcp, and telnet' do
  package_name         rlogin, rsh, rcp, telnet
  action               :remove
end
