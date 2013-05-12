# ----

a =
b = 32

add = (pa, pb) ->
  pa + pb

module.exports.getA = getA = ->
  a

module.exports.getB = getB = ->
  b

module.exports.getSum = ->
  add getA(), getB()