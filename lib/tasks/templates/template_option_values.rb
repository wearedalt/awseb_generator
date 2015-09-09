TEMPLATE_OPTION_VALUES = {
  updated_at: {
    value: Time.now.to_i * 1000
  },
  redis_engine: {
    value: 'redis'
  },
  memcached_engine: {
    value: 'memcached'
  },
  solution_stack: {
    values: [
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.2 (Puma)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.2 (Passenger Standalone)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.1 (Puma)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.1 (Passenger Standalone)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.0 (Puma)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 2.0 (Passenger Standalone)',
      '64bit Amazon Linux 2015.03 v2.0.0 running Ruby 1.9.3'
    ]
  },
  db_instance_type: {
    values: [
      'db.t2.micro',
      'db.t2.small',
      'db.t2.medium',
      'db.m3.medium',
      'db.m3.large',
      'db.m3.xlarge',
      'db.m3.2xlarge',
      'db.r3.large',
      'db.r3.xlarge',
      'db.r3.2xlarge',
      'db.r3.4xlarge',
      'db.r3.8xlarge',
      'db.m2.xlarge',
      'db.m2.2xlarge',
      'db.m2.4xlarge',
      'db.cr1.8xlarge',
      'db.m1.small',
      'db.m1.medium',
      'db.m1.large',
      'db.m1.xlarge',
      'db.t1.micro'
    ]
  },
  db_multi_az: {
    values: ['true', 'false']
  },
  db_storage: {
    type: 'Integer',
    default: 5,
    min: 5,
    max: 999
  },
  db_password: {
    validation: /^[a-zA-Z0-9]{8,16}$/i,
  },
  db_user: {
    validation: /^[a-zA-Z0-9]{8,16}$/i,
  },
  autoscaling_min_size: {
    type: 'Integer',
    default: 1,
    min: 1,
    max: 20
  },
  autoscaling_max_size:  {
    type: 'Integer',
    default: 2,
    min: 1,
    max: 20
  },
  memcached_instance_type: {
    values: [
      'cache.m3.medium',
      'cache.m3.large',
      'cache.m3.xlarge',
      'cache.m3.2xlarge',
      'cache.r3.large',
      'cache.r3.xlarge',
      'cache.r3.2xlarge',
      'cache.r3.4xlarge',
      'cache.r3.8xlarge',
      'cache.t2.micro',
      'cache.t2.small',
      'cache.t2.medium',
      'cache.m1.small',
      'cache.m1.medium',
      'cache.m1.large',
      'cache.m1.xlarge',
      'cache.m2.xlarge',
      'cache.m2.2xlarge',
      'cache.m2.4xlarge',
      'cache.c1.xlarge'
    ]
  },
  memcached_nodes_number: {
    type: 'Integer',
    default: 1,
    min: 1,
    max: 5
  },
  memcached_port: {
    type: 'Integer',
    default: 11211
  },
  redis_instance_type: {
    values: [
      'cache.m3.medium',
      'cache.m3.large',
      'cache.m3.xlarge',
      'cache.m3.2xlarge',
      'cache.r3.large',
      'cache.r3.xlarge',
      'cache.r3.2xlarge',
      'cache.r3.4xlarge',
      'cache.r3.8xlarge',
      'cache.t2.micro',
      'cache.t2.small',
      'cache.t2.medium',
      'cache.m1.small',
      'cache.m1.medium',
      'cache.m1.large',
      'cache.m1.xlarge',
      'cache.m2.xlarge',
      'cache.m2.2xlarge',
      'cache.m2.4xlarge',
      'cache.c1.xlarge'
    ]
  },
  redis_nodes_number: {
    type: 'Integer',
    default: 1,
    min: 1,
    max: 5
  },
  redis_port: {
    type: 'Integer',
    default: 6379
  },
  rails_secret: {
    default: SecureRandom.hex(64)
  }
}