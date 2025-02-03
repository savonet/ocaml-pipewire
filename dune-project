(lang dune 3.7)
(using ctypes 0.3)
(version 0.1.0)
(name pipewire)
(source (github savonet/pipewire))
(license LGPL-2.1)
(authors "Samuel Mimram <smimram@gmail.com>")
(maintainers "The Savonet Team <savonet-users@lists.sourceforge.net>")

(generate_opam_files true)

(package
 (name pipewire)
 (synopsis "Bindings to the PipeWire library")
 (description "Bindings to the PipeWire library.")
 (depends
   conf-pkg-config
   conf-pipewire
   dune
   dune-configurator
   ctypes
   ctypes-foreign
 )
)
