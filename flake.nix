# ./flake.nix
{
  description = "A minimal Python project template for Nix";

  outputs =
    { self }:
    {
      templates = {
        python = {
          path = ./template/python;
          description = "A minimal Python project starter";
        };
      };
    };
}
