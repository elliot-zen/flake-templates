# Myself flake templates;

## Install
```sh 
nix registry list 
nix registry add elliot-zen github:elliot-zen/flake-templates
```

## Use 
```sh 
# go
nix flake init -t elliot-zen#go

# or refresh
nix flake init -t elliot-zen#go --refresh

 ```

## Uninstall

```sh 
nix registry remove elliot-zen
```
