{
  description = "My collection of nix flake template 👍";

  outputs =
    { self }:
    {
      templates = {
        c = {
          path = ./c;
          description = "A C/CPP devShell flake template";
        };

        go = {
          path = ./go;
          description = "A go devShell flake template";
        };
		
        blank = {
          path = ./c;
          description = "A blank devShell flake";
        };
      };

      defaultTemplate = self.templates."blank";
    };
}
