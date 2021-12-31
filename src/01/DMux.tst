load DMux.hdl,
  output-file DMux.out,
  output-list i sel a b;
set i 0, set sel 0,
  eval, output;
set i 0, set sel 1,
  eval, output;
set i 1, set sel 0,
  eval, output;
set i 1, set sel 1,
  eval, output;
