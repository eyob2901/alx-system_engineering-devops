# installing puppet-link
package { 'puppet':
    ensure   => '2.1.1',
    provider => 'gem',
}