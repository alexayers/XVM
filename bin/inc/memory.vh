/*
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
MEMORY.VH
Virtual RAM Library
Developed by: Alex Ayers
AYERSLABS 2009
-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
*/

function int mem();

function int memused();

function int memfetches();

function int memmisses();

function void memflush();

function int memfetch(int pos);

function int memsets();

function int memunsets();