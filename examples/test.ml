let () =
  Printf.printf "- headers version: %s\n%!" (Pipewire.headers_version ());
  Printf.printf "- library version: %s\n%!" (Pipewire.library_version ());
