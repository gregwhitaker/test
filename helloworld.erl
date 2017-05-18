-module(helloworld).
-compile(export_all).


hello() ->
    io:format("hello world~n").
