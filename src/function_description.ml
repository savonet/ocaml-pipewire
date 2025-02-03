include Ctypes

module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open F

  include Types

  let init = foreign "pw_init" (ptr int @-> ptr void @-> returning void)

  let deinit = foreign "pw_deinit" (void @-> returning void)

  let headers_version = foreign "pw_get_headers_version" (void @-> returning string)

  let library_version = foreign "pw_get_library_version" (void @-> returning string)

  type main_loop = unit ptr

  let main_loop : main_loop typ = ptr void

  let main_loop = foreign "pw_main_loop_new" (ptr void @-> returning main_loop)
end
