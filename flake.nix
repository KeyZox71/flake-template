{
	description = "My collection of nix flake template 👍";

	outputs = { self }: {
		templates = {
			c-cpp_42 = {
				path = ./c-cpp_42;
				description = "My flake template for C of CPP project at 42 school";
			};

			go = {
				path = ./go;
				description = "My flake template for GO developement";
			};
		};
		
		defaultTemplate = self.templates.c-cpp_42;
	};
}
