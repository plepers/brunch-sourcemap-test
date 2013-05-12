
var a = 1;
var b = 1;

var add = function add( pa, pb ) {
    return pa+pb;
};

var getA =
module.exports.getA = function getA() {
    return a;
};

var getB =
module.exports.getB = function getB() {
    return b;
};

module.exports.getSum = function getSum() {
    return add( getA(), getB() );
};

