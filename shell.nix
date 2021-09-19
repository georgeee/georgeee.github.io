with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = 
    [ ruby duktape
    ];
}
