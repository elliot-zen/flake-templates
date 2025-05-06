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
      python = {
        path = ./python;
        description = "Python";
      };
      node = {
        path = ./node;
        description = "NodeJS";
      };
    };
  };
}
