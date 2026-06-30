{
  rustPlatform
}:
rustPlatform.buildRustPackage {
  pname = "henshin";
  version = "0.0.2";
  src = ./.;

  cargoLock = {
    lockFile = ./Cargo.lock;
  };
}
