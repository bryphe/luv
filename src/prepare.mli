(* This file is part of Luv, released under the MIT license. See LICENSE.md for
   details, or visit https://github.com/aantron/luv/blob/master/LICENSE.md. *)



type t = [ `Prepare ] Handle.t

val init : ?loop:Loop.t -> unit -> (t, Error.t) Result.result
val start : t -> (unit -> unit) -> Error.t
val stop : t -> Error.t
