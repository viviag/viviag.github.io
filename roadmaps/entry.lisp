;Entry point
(load "path_lister.lisp") ;from ... import generate_paths
(load "path_finder.lisp") ;from ... import get_optimums

(print (get_optimums (generate_paths (read))))
