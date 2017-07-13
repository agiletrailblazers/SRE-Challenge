# SRE-Challenge

1. Install ansible, python and boto.
  MAC: brew install ansible
  Ubuntu: apt-get install ansible
2. Export the aws key's
Eg:
  export AWS_ACCESS_KEY_ID='AKI234923427SUVBOMLA'
  export AWS_SECRET_ACCESS_KEY='B22315p+LTSJl7rb8jkjhk2342514ELfZgeu7FCPsm3'
3. Execute the ansible playbook ansible-test.yml
   $> ansible-playbook ansible-test.yml
4. Wait for the instance to come up and the apache configuration to complete
