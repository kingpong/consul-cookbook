name 'consul'
run_list 'consul::default'
default_source :community
cookbook 'consul', path: '.'
cookbook 'consul_spec', path: 'test/cookbooks/consul_spec'

named_run_list :apt, 'apt::default'
named_run_list :yum, 'yum::default'
named_run_list :freebsd, 'freebsd::default'
named_run_list :windows, 'windows::default'

named_run_list :default, 'consul_spec::default'
named_run_list :acl, 'consul_spec::acl'
