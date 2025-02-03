include Ctypes

(* This Types_generated module is an instantiation of the Types functor defined in the type_description.ml file. *)
module Types = Types_generated

module Functions (F : Ctypes.FOREIGN) = struct
  open F

  let headers_version = foreign "pw_get_headers_version" (void @-> returning string)
end
