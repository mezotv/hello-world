-module(hello_world). 
-export([start/0]). 

start() -> 
   io:fwrite("Hello World!\n").
