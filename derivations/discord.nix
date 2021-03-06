{ callPackage }:
let
  version = "0.0.261";
in
callPackage ./mac-dmg-app.nix {
  name = "discord-mac-${version}";
  src = builtins.fetchurl {
    url =
      "https://cdn.discordapp.com/apps/osx/${version}/Discord.dmg";
    sha256 = "1afb0qj23hmhsz9jgzwaj5gqsxdwdxi8bcc656s27qhydnbxbgpn";
  };

  passthru = {
    inherit version;
    mac-app = {
      label = "Discord";
      icon = "electron.icns";
    };
  };
}
