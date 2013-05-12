jsonly_file1 = require 'jsonly/jsonly_file1'
jsonly_file2 = require 'jsonly/jsonly_file2'
mixedA = require 'mixed/mixedA'

runJsonly = ()->
    sum1 = jsonly_file1.getSum()
    sum2 = jsonly_file2.getSum()
    sum1+sum2

runMixed = ()->
    sum1 = mixedA.getSum()


if 130 isnt runJsonly() then throw "! js only"
if 64 isnt runMixed() then throw "! js only"