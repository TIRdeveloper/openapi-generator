(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Additional data to pass to server *)
    additional_metadata: string option [@default None];
    (* file to upload *)
    required_file: string;
} [@@deriving yojson { strict = false }, show ];;

let create (required_file : string) : t = {
    additional_metadata = None;
    required_file = required_file;
}
