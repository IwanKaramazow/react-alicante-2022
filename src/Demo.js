// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Doctor from "./Doctor.js";
import * as Caml_option from "rescript/lib/es6/caml_option.js";
import * as JsxRuntime from "react/jsx-runtime";

function Demo(props) {
  return JsxRuntime.jsx("div", {
              children: Caml_option.some(JsxRuntime.jsx("div", {
                        children: Caml_option.some(JsxRuntime.jsx("div", {
                                  children: Caml_option.some(JsxRuntime.jsx(Doctor.make, {
                                            doctor: Doctor.doctorHouse
                                          })),
                                  className: "flex justify-center items-center h-full"
                                })),
                        className: "Scheduler-Container"
                      })),
              className: "Layout App"
            });
}

var make = Demo;

export {
  make ,
}
/* Doctor Not a pure module */
