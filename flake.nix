{
  description = "flake templates";

  outputs = {self, ...}: {
    templates = {
      go = {
        path = ./go;
        description = "Go";
      };
      rust = {
        path = ./rust;
        description = "Rust";
      };
    };
  };
}
