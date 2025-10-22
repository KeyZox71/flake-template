{
  description = "My collection of nix flake template 👍";

  outputs =
    { self }:
    {
      templates = {
        c-cpp = {
          path = ./c-cpp;
          description = "My flake template for C or CPP project";
        };

        go = {
          path = ./go;
          description = "My flake template for GO developement";
        };
        deno = {
          path = ./deno;
          description = "My flake template for Deno developement";
        };
      };

      defaultTemplate = self.templates."c-cpp";
    };
}
