{ ruby, makeWrapper, bundlerEnv, bundler, rubyPackages, lib, stdenv, ... }:
let
  gems = bundlerEnv {
    inherit ruby;
    name = "gems-for-some-project";
    gemdir = ./.;
    ignoreCollisions = true;
    copyGemFiles = true;
    extraConfigPaths = [ ./codedeploy_agent.gemspec ];
  };

in stdenv.mkDerivation ({
  name = "aws-codedeployment-agent";
  propagatedBuildInputs = [ gems gems.wrappedRuby makeWrapper ];
  src = ./.;
  installPhase = ''
    mkdir -p $out/bin
    cp -r * $out/
    makeWrapper ${gems.wrappedRuby}/bin/ruby $out/bin/aws-codedeployment-agent --add-flags "$out/lib/codedeploy-agent.rb"
  '';
})
