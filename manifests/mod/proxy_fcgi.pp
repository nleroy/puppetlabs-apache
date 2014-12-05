class apache::mod::proxy_fcgi {

  include ::apache::mod::proxy

  Class['::apache::mod::proxy'] -> Class['::apache::mod::proxy_fcgi']
  ::apache::mod { 'proxy_fcgi': }

}