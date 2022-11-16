{  pkgs ? import <nixpkgs> { } }:
let
  gems = pkgs.bundlerEnv {
    inherit (pkgs) ruby;
    name = "gems-for-some-project";
    gemdir = ./.;
    ignoreCollisions = true;
    copyGemFiles = true;
    extraConfigPaths = [ ./codedeploy_agent.gemspec ];
  };
in pkgs.mkShell { buildInputs = [ gems gems.wrappedRuby ]; }

