module ElmDep1 exposing (hello)

hello : String -> String
hello name =
    name ++ " World!"

nested : String -> String
nested name =
   ElmDep2.hello (name ++ " nested")