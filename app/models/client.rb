class Client < Foursquare2::Client
  # attr_accessible :lat, :lon

  def initialize
    super(:client_id => 'LRDVJ31Z3N2GREGOT5X4UA1BASUZJGW5VNMUOL3GXNRAKM3P', :client_secret => 'R34UO3K0KBD12KFEOCNZLJJCPSM2TF1PMTD4Q11SY431KN1L', :api_version => '20120505')
  end

end