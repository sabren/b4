{-- do not edit! regenerate with mkoptbl.pas --}
unit ub4ops;
interface
  type opstring = string[4];
  var optbl : array[ 0 .. 63 ] of opstring;
implementation
begin
  optbl[ 0] := 'nop';
  optbl[ 1] := 'lit';
  optbl[ 2] := 'jmp';
  optbl[ 3] := 'jwz';
  optbl[ 4] := 'ret';
  optbl[ 5] := 'rwz';
  optbl[ 6] := 'eq';
  optbl[ 7] := 'ne';
  optbl[ 8] := 'gt';
  optbl[ 9] := 'lt';
  optbl[10] := 'lte';
  optbl[11] := 'gte';
  optbl[12] := 'and';
  optbl[13] := 'or';
  optbl[14] := 'xor';
  optbl[15] := 'add';
  optbl[16] := 'sub';
  optbl[17] := 'mul';
  optbl[18] := 'dvm';
  optbl[19] := 'shl';
  optbl[20] := 'shr';
  optbl[21] := 'push';
  optbl[22] := 'pop';
  optbl[23] := 'inc';
  optbl[24] := 'dec';
  optbl[25] := 'get';
  optbl[26] := 'set';
  optbl[27] := 'dup';
  optbl[28] := 'drop';
  optbl[29] := 'swap';
  optbl[30] := 'over';
  optbl[31] := 'goxy';
  optbl[32] := 'attr';
  optbl[33] := 'putc';
  optbl[34] := 'getc';
  optbl[35] := 'halt';
  optbl[36] := 'boot';
  optbl[37] := 'load';
  optbl[38] := 'save';
  optbl[39] := 'keyp';
  optbl[40] := 'cscr';
  optbl[41] := 'ceol';
  optbl[42] := '';
  optbl[43] := '';
  optbl[44] := '';
  optbl[45] := '';
  optbl[46] := '';
  optbl[47] := '';
  optbl[48] := '';
  optbl[49] := '';
  optbl[50] := '';
  optbl[51] := '';
  optbl[52] := '';
  optbl[53] := '';
  optbl[54] := '';
  optbl[55] := '';
  optbl[56] := '';
  optbl[57] := '';
  optbl[58] := '';
  optbl[59] := '';
  optbl[60] := '';
  optbl[61] := '';
  optbl[62] := '';
  optbl[63] := '';
end.
