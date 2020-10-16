{ callPackage, libopusenc, ... }:

let final_stub = { inherit callPackage libopusenc; };
in (import ./overlay.nix final_stub { })
