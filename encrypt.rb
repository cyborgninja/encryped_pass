require 'digest/sha1'

@valid_attributes = {
  :encrypted_email => 'XXXXXXXXXXXXXXXXX',
  #:password => '12345678'
}

magic = 'mqsg2qvi1WIOOxWcy78jUzv6'
mailaddress = Digest::SHA1.hexdigest(@valid_attributes[:encrypted_email]+ magic)

puts mailaddress 
