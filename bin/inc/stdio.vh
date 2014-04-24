/*
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
STDIO.VH
Standard Input / Output Library
Developed by: Alex Ayers
AYERSLABS 2009
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
*/

typedef int FILE

function int fopen(string filename, string param);

function bool fclose(int fp);

function bool feof(int fp);

function bool fail(int fp);

function string fgetc(int fp);

function string fgets(int fp);

function string fread(int fp, int size);

function void fwrite(int fp);

function string fpeek(int fp);

function int fset(int fp, int pos);

function int ftell(int fp);