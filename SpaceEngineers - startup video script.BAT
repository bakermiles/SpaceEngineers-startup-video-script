for %%d in (c d e f g h i j k l m n o p q r s t u v w x y z) do (
  if exist %%d:Steam\steamapps\common\SpaceEngineers\Content\Videos (
    ren %%d:Steam\steamapps\common\SpaceEngineers\Content\Videos\KSH.wmv KSH2.wmv
  )
)