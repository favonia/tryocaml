let good_output_start = "- : string =" in
fun input output ->
 String.sub output 0 (String.length good_output_start) = good_output_start