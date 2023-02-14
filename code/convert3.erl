-module(convert3).

-export([convert/2]).

convert({yards, X},  meters) -> {meters, 0.9144 * X};
convert({meters, X}, yards)  -> {yards,  1.0936133 * X}.

