{
  description = "Blog development shell";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs =
    {
      self,
      nixpkgs,
    }:
    let
      system = "aarch64-darwin";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      formatter.${system} = pkgs.nixfmt;

      devShells.${system}.default = pkgs.mkShell {
        packages = with pkgs; [
          bundler
          ruby
          stylelint
          (writeShellScriptBin "format" ''
            ${prettier}/bin/prettier --write \
              _config.yml _data/navigation.yml .markdownlint.jsonc .prettierrc \
              _includes/base.css \
              index.md blog.md _posts/*.md _posts/*.markdown
          '')
          (writeShellScriptBin "lint" ''
            ${markdownlint-cli2}/bin/markdownlint-cli2 \
              index.md blog.md _posts/*.md _posts/*.markdown
          '')
        ];
      };
    };
}
