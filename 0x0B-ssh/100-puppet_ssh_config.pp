# Define file_line resources to ensure lines are present in the SSH config file
file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
}

file_line { 'Declare identity file':
  path  => '/etc/ssh/ssh_config',
  line  => "IdentityFile ~/.ssh/school",
}
