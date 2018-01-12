function [sinh, cosh, tanh] = hyperbolic(x)

sinh = sinh1(x);
cosh = cosh1(x);
tanh = tanh1(x);

function a = sinh1(x)

a = (e.^x - e.^(-x))/2;

function b = cosh1(x)

b = (e.^x + e.^(-x))/2;

function c = tanh1(x)

c = (e.^x - e.^(-x))/(e.^x + e.^(-x));

%not sure why this code is giving errors.