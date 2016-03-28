-module(euclid_tests).

-include_lib("eunit/include/eunit.hrl").


is_even_test() ->
    ?assertEqual(true, euclid:is_even(4)),    
    ok.

is_odd_test() ->
    ?assertEqual(true, euclid:is_odd(5)),
    ok.

floor_test() ->
    ?assertEqual(4, euclid:floor(4.4)),
    ok.

ceiling_test() ->
    ?assertEqual(5, euclid:ceiling(4.4)),
    ok.

is_power_of_two_test() ->
    ?assertEqual(true, euclid:is_power_of_two(8)),
    ok.

is_perfect_square_test() ->
    ?assertEqual(true, euclid:is_perfect_square(25)),
    ok.

modulus_test() ->
    ?assertEqual(-1, euclid:modulus(5, -3)),
    ok.

remainder_test() ->
    ?assertEqual(2, euclid:remainder(5, -3)),
    ok.

power_of_two_test() ->
    ?assertEqual(1024, euclid:power_of_two(10)),
    ok.

ceiling_to_power_of_two_test() ->
    ?assertEqual(2048, euclid:ceiling_to_power_of_two(1500)),
    ok.

gcd_test()->
    ?assertEqual(9, euclid:gcd([36, 27, 45, 81])),
    ok.

gcd2_test()->
    ?assertEqual(3, euclid:gcd(153, 2229)),
    ok.

lcm_test()->
    ?assertEqual(180, euclid:lcm([4, 10, 45])),
    ok.

lcm2_test()->
    ?assertEqual(17516919, euclid:lcm(7089, 2471)),
    ok.
    