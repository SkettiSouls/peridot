{
  outputs = _:
  {
    flakeModules.peridot.wireguard.networks.peridot = {
      listenPort = 51820;
      peers.by-name = {
        argon = {
          publicKey = "bk06qmrZbETsEsMMLkk2JcvKFzMCT10tcUs590YdEGE=";
          ipv4 = [ "172.16.0.2/32" ];
        };

        fluorine = {
          publicKey = "FU6dCHJ5Z33MF1MX4IavAxrh2jgKpBhdRocWB+RcPgg=";
          ipv4 = [ "172.16.0.1/32" ];
          selfEndpoint = "192.168.1.17:51820";
        };

        xenon = {
          publicKey = "DmcneJyadpfz6GHp1Zc+JUeuSUJHvVLrjLshc1hVBk0=";
          ipv4 = [ "172.16.0.3/32" ];
        };

        killerking = {
          publicKey = "HIicW5mMmbWfvizzlRsnsJRew9GMRsagAjrTPD7kv28=";
          ipv4 = [ "172.16.0.183/32" ];
        };

        cadmium = {
          publicKey = "bINm4e9feL6rZmvpGA1HmV9ZANM+RfrKx1B2GzkvDw4=";
          ipv4 = [ "172.16.0.255/32" ];
        };
      };
    };
  };
}
