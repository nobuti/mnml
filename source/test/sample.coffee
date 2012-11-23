expect = require('chai').expect

{Datepicker} = require '../javascripts/components/module.js'

describe "Boolean", ->
  it "should true when the value is true", ->
      expect(true).to.equal true

describe "Array", ->
  describe "#indexOf()", ->
    it "should return -1 when the value is not present", ->
      expect(true).to.equal true
      expect([ 1, 2, 3 ].indexOf(5)).to.equal -1
      expect([ 1, 2, 3 ].indexOf(5)).to.equal -1