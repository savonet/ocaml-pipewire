open Ctypes

include C.Functions

let init () =
  let argc = allocate int 0 in
  init argc null
