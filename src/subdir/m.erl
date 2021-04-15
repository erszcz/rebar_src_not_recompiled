-module(m).

-export([f/0]).

-include("header.hrl").

f() ->
    ?MACRO.
