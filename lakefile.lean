import Lake
open Lake DSL

package «logicInCSwithLean» {
  -- add package configuration options here
}

lean_lib «LogicInCSwithLean» {
  -- add library configuration options here
}

@[default_target]
lean_exe «logicInCSwithLean» {
  root := `Main
}
