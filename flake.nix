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
          publicKey = "sa51jFzlCBZlsjio+k4ZAnwvIm0aV0BZfHgPHZNbE1U=";
          ipv4 = [ "172.16.0.183/32" ];
        };

        kyle-vm = {
          publicKey = "Lxwg9vozhPFHHzfYYcS3Uu4qIqKEQBAiknodkbGgFB4=";
          ipv4 = [ "172.16.0.69" ];
        };

        plainsoap = {
          publicKey = "Ny174Y9j9hEdtsJsawf6InMa6opVjoAF075gWL42n3g=";
          ipv4 = [ "172.16.0.146" ];
        };

        cadmium = {
          publicKey = "oAn+TDykHZNIMtvsRPcz496AhmIlEaMqE1t7dAr6Mwo=";
          ipv4 = [ "172.16.0.255/32" ];
        };
      };
    };
  };
}
