// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';

var Zora = require("zora");
var Console = require("console");
var Process = require("process");

var $$process = Process;

Zora.test("Console", (function (t) {
        var c1 = new Console.Console({
              stdout: $$process.stdout,
              stderr: $$process.stderr,
              ignoreErrors: false,
              colorMode: true,
              inspectOptions: {}
            });
        var c2 = new Console.Console({
              stderr: $$process.stderr,
              ignoreErrors: false,
              colorMode: true,
              inspectOptions: {},
              stdout: $$process.stdout
            });
        console.log("=== Testing console output styles ===");
        c1.log("a", "b");
        c2.table([
              "hi",
              "bye"
            ]);
        c2.table([{
                a: 1,
                b: 2
              }]);
        console.dir({
              hello: "world",
              this: "is",
              an: "object"
            });
        console.log("=== END testing console output styles ===");
        t.test("New console instance should be defined", (function (t) {
                t.notEqual(c1, undefined, "");
                
              }));
        t.test("New console instance should be defined", (function (t) {
                t.notEqual(c2, undefined, "");
                
              }));
        
      }));

exports.$$process = $$process;
/* process Not a pure module */