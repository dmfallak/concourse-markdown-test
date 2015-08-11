sleep 0.2
puts "./deploy-serious-stuff.sh"
sleep 0.8
puts "Agent pid 15"
sleep 0.05
puts "++ dirname ./gem-credentials/add-keys.sh"
sleep 0.05
puts "+ KEY_DIR=./gem-credentials"
sleep 0.05
puts "+ chmod 600 ./gem-credentials/ci-bot-key.pem"
sleep 0.05
puts "+ ssh-add ./gem-credentials/ci-bot-key.pem"
sleep 0.05
puts "Identity added: ./gem-credentials/ci-bot-key.pem (rsa w/o comment)"
sleep 0.05
puts "+ '[' '!' -d /root/.ssh ']'"
sleep 0.05
puts "+ ssh-keyscan -H github.com"
sleep 0.05
puts "# github.com SSH-2.0-libssh-0.7.0"
sleep 0.05
puts "# github.com SSH-2.0-libssh-0.7.0"
sleep 0.05
puts "no hostkey alg"
sleep 0.05
puts "# github.com SSH-2.0-libssh-0.7.0"
sleep 0.05
puts "no hostkey alg"
sleep 0.05
puts "+ source releng_env.sh"
sleep 0.05
puts "++ export DOCKER_REGISTRY=https://hub.docker.com"
sleep 0.05
puts "++ DOCKER_REGISTRY=https://hub.docker.com"
sleep 0.05
puts "++ export DOCKER_ROOT=cfmobile"
sleep 0.05
puts "++ DOCKER_ROOT=cfmobile"
sleep 0.05
puts "++ export DOCKER_TAG=toronto-ci"
sleep 0.05
puts "++ DOCKER_TAG=toronto-ci"
sleep 0.05
puts "++ export OM_VERSION=1.5"
sleep 0.05
puts "++ OM_VERSION=1.5"
sleep 0.05
puts "++ export ERT_VERSION=1.5"
sleep 0.05
puts "++ ERT_VERSION=1.5"
sleep 0.05
puts "++ export ERT_FILENAME=../products/cf-1.5.2.0.pivotal"
sleep 0.05
puts "++ ERT_FILENAME=../products/cf-1.5.2.0.pivotal"
sleep 0.05
puts "++ export MYSQL_FILENAME=../products/p-mysql-1.6.1.0.pivotal"
sleep 0.05
puts "++ MYSQL_FILENAME=../products/p-mysql-1.6.1.0.pivotal"
sleep 0.05
puts "++ export MYSQL_STEMCELL=../stemcells/light-bosh-stemcell-3026-aws-xen-hvm-ubuntu-trusty-go_agent.tgz"
sleep 0.05
puts "++ MYSQL_STEMCELL=../stemcells/light-bosh-stemcell-3026-aws-xen-hvm-ubuntu-trusty-go_agent.tgz"
sleep 0.05
puts "++ export STEMCELL_VERSION=3026"
sleep 0.05
puts "++ STEMCELL_VERSION=3026"
sleep 0.05
puts "++ export REDIS_FILENAME=../products/p-redis-1.4.7.0.pivotal"
sleep 0.05
puts "++ REDIS_FILENAME=../products/p-redis-1.4.7.0.pivotal"
sleep 0.05
puts "++ export REDIS_STEMCELL=../stemcells/light-bosh-stemcell-2989-aws-xen-hvm-ubuntu-trusty-go_agent.tgz"
sleep 0.05
puts "++ REDIS_STEMCELL=../stemcells/light-bosh-stemcell-2989-aws-xen-hvm-ubuntu-trusty-go_agent.tgz"
sleep 0.05
puts "++ export RABBITMQ_FILENAME=../products/p-rabbitmq-1.4.3.0.pivotal"
sleep 0.05
puts "++ RABBITMQ_FILENAME=../products/p-rabbitmq-1.4.3.0.pivotal"
sleep 0.05
puts "+ bundle"
sleep 0.05
puts "Don't run Bundler as root. Bundler can ask for sudo if it is needed, and"
sleep 0.05
puts "installing your bundle as root will break this application for all non-root"
sleep 0.05
puts "users on this machine."
sleep 0.05
puts "Fetching gem metadata from https://rubygems.org/......."
sleep 0.05
puts "Fetching version metadata from https://rubygems.org/.."
sleep 0.05
puts "Fetching git@github.com:pivotal-cf/opsmgr"
sleep 0.05
puts "Warning: Permanently added 'github.com,192.30.252.128' (RSA) to the list of known hosts."
sleep 0.05
puts "Fetching git@github.com:pivotal-cf/vara.git"
sleep 0.05
puts "Warning: Permanently added 'github.com,192.30.252.128' (RSA) to the list of known hosts."
sleep 0.05
puts "Using rake 10.4.2"
sleep 0.05
puts "Installing CFPropertyList 2.3.1"
sleep 0.05
puts "Installing i18n 0.7.0"
sleep 0.05
puts "Installing json 1.8.3 with native extensions"
sleep 0.05
puts "Installing minitest 5.7.0"
sleep 0.05
puts "Installing thread_safe 0.3.5"
sleep 0.05
puts "Installing tzinfo 1.2.2"
sleep 0.05
puts "Installing activesupport 4.1.12"
sleep 0.05
puts "Installing addressable 2.3.8"
sleep 0.05
puts "Installing ast 2.0.0"
sleep 0.05
puts "Installing parser 2.2.2.6"
sleep 0.05
puts "Installing astrolabe 1.3.1"
sleep 0.05
puts "Installing multi_json 1.11.2"
sleep 0.05
puts "Installing jmespath 1.0.2"
sleep 0.05
puts "Installing aws-sdk-core 2.1.8"
sleep 0.05
puts "Installing aws-sdk-resources 2.1.8"
sleep 0.05
puts "Installing aws-sdk 2.1.8"
sleep 0.05
puts "Using mini_portile 0.6.2"
sleep 0.05
puts "Using nokogiri 1.6.6.2"
sleep 0.05
puts "Installing aws-sdk-v1 1.64.0"
sleep 0.05
puts "Installing builder 3.2.2"
sleep 0.05
puts "Installing columnize 0.9.0"
sleep 0.05
puts "Installing byebug 5.0.0 with native extensions"
sleep 0.05
puts "Using mime-types 2.6.1"
sleep 0.05
puts "Using rack 1.6.4"
sleep 0.05
puts "Using rack-test 0.6.3"
sleep 0.05
puts "Using xpath 2.0.0"
sleep 0.05
puts "Using capybara 2.4.4"
sleep 0.05
puts "Using capybara-webkit 1.6.0"
sleep 0.05
puts "Installing ffi 1.9.10 with native extensions"
sleep 0.05
puts "Installing childprocess 0.5.6"
sleep 0.05
puts "Installing safe_yaml 1.0.4"
sleep 0.05
puts "Installing crack 0.4.2"
sleep 0.05
puts "Installing diff-lcs 1.2.5"
sleep 0.05
puts "Installing unf_ext 0.0.7.1 with native extensions"
sleep 0.05
puts "Installing unf 0.1.4"
sleep 0.05
puts "Installing domain_name 0.5.24"
sleep 0.05
puts "Installing excon 0.45.4"
sleep 0.05
puts "Installing filesize 0.0.4"
sleep 0.05
puts "Installing fission 0.5.0"
sleep 0.05
puts "Installing formatador 0.2.5"
sleep 0.05
puts "Installing net-ssh 2.9.2"
sleep 0.05
puts "Installing net-scp 1.2.1"
sleep 0.05
puts "Installing fog-core 1.32.0"
sleep 0.05
puts "Installing fog-xml 0.1.2"
sleep 0.05
puts "Installing fog-atmos 0.1.0"
sleep 0.05
puts "Installing fog-json 1.0.2"
sleep 0.05
puts "Installing ipaddress 0.8.0"
sleep 0.05
puts "Installing fog-aws 0.7.3"
sleep 0.05
puts "Installing inflecto 0.0.2"
sleep 0.05
puts "Installing fog-brightbox 0.8.0"
sleep 0.05
puts "Installing fog-ecloud 0.1.1"
sleep 0.05
puts "Installing fog-google 0.0.7"
sleep 0.05
puts "Installing fog-local 0.2.1"
sleep 0.05
puts "Installing fog-powerdns 0.1.1"
sleep 0.05
puts "Installing fog-profitbricks 0.0.5"
sleep 0.05
puts "Installing fog-radosgw 0.0.4"
sleep 0.05
puts "Installing fog-riakcs 0.1.0"
sleep 0.05
puts "Installing fog-sakuracloud 1.0.1"
sleep 0.05
puts "Installing fog-serverlove 0.1.2"
sleep 0.05
puts "Installing fog-softlayer 0.4.7"
sleep 0.05
puts "Installing fog-storm_on_demand 0.1.1"
sleep 0.05
puts "Installing fog-terremark 0.1.0"
sleep 0.05
puts "Installing fog-vmfusion 0.1.0"
sleep 0.05
puts "Installing fog-voxel 0.1.0"
sleep 0.05
puts "Installing fog 1.32.0"
sleep 0.05
puts "Installing http-cookie 1.0.2"
sleep 0.05
puts "Installing httpclient 2.6.0.1"
sleep 0.05
puts "Installing multipart-post 2.0.0"
sleep 0.05
puts "Installing mustache 1.0.2"
sleep 0.05
puts "Installing mysql2 0.3.18 with native extensions"
sleep 0.05
puts "Installing net-ssh-gateway 1.2.0"
sleep 0.05
puts "Installing netaddr 1.5.0"
sleep 0.05
puts "Installing netrc 0.10.3"
sleep 0.05
puts "Installing open4 1.3.4"
sleep 0.05
puts "Installing rubyzip 1.1.7"
sleep 0.05
puts "Installing websocket 1.2.2"
sleep 0.05
puts "Installing selenium-webdriver 2.46.2"
sleep 0.05
puts "Installing ops_manager_ui_drivers 0.12.0"
sleep 0.05
puts "Installing trollop 2.1.2"
sleep 0.05
puts "Installing rbvmomi 1.8.2"
sleep 0.05
puts "Installing recursive-open-struct 0.5.0"
sleep 0.05
puts "Installing rspec-support 3.3.0"
sleep 0.05
puts "Installing rspec-core 3.3.2"
sleep 0.05
puts "Installing rspec-expectations 3.3.1"
sleep 0.05
puts "Installing rspec-mocks 3.3.2"
sleep 0.05
puts "Installing rspec 3.3.0"
sleep 0.05
puts "Installing rack-protection 1.5.3"
sleep 0.05
puts "Installing tilt 2.0.1"
sleep 0.05
puts "Installing sinatra 1.4.6"
sleep 0.05
puts "Installing rest-client 1.8.0"
sleep 0.05
puts "Installing ruby_vcloud_sdk 0.7.2"
sleep 0.05
puts "Installing vm_shepherd 1.10.1"
sleep 0.05
puts "Using opsmgr 0.10.1 from git@github.com:pivotal-cf/opsmgr (at master)"
sleep 0.05
puts "Installing powerpack 0.1.1"
sleep 0.05
puts "Installing rainbow 2.0.0"
sleep 0.05
puts "Installing ruby-progressbar 1.7.5"
sleep 0.05
puts "Installing rubocop 0.32.1"
sleep 0.05
puts "Installing thor 0.19.1"
sleep 0.05
puts "Using vara 0.13.0 from git@github.com:pivotal-cf/vara.git (at master)"
sleep 0.05
puts "Installing webmock 1.21.0"
sleep 0.05
puts "Using bundler 1.10.5"
sleep 0.05
puts "Bundle complete! 9 Gemfile dependencies, 102 gems now installed."
sleep 0.05
puts "Bundled gems are installed into /usr/local/bundle."
sleep 0.05
puts "+ bundle exec rake 'tools:deploy-serious-stuff[openstack]'"
sleep 1
puts "Deploying serious stuff."
sleep 1
puts "..."
sleep 1
puts "..."

prng = Random.new

if prng.rand(2) < 1 then
  puts "Deployment successful."
else 
  puts "Deployment failed."
  Process.exit(-1)
end
