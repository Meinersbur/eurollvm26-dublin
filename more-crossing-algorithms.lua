local declare = require("pgf.gd.interface.InterfaceToAlgorithms").declare
---

declare {
  key = "no crossing minimization",
  algorithm = require "noCrossing",
  phase = "crossing minimization",
  phase_default = false,

  summary = [["
      Fake phase. Does nothing.
  "]],
  documentation = [["
       For more details, please see http://tex.stackexchange.com/questions/173540/use-layered-layout-with-user-specified-node-ordering-i-e-without-crossing-m
   "]]
 }
 