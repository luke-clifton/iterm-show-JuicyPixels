{ mkDerivation, base, iterm-show, JuicyPixels, stdenv }:
mkDerivation {
  pname = "iterm-show-JuicyPixels";
  version = "0.2.0.0";
  src = ./.;
  libraryHaskellDepends = [ base iterm-show JuicyPixels ];
  description = "Orphan Show instances for JuciyPixels image types";
  license = stdenv.lib.licenses.bsd3;
}
