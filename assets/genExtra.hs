import System.Directory

filesToImport = [ "License"          , "LMCOps-BoardDraw"
                , "LMCDef-Programs"  , "LMCDef-F-Model"     , "LMCDef-FM-Mem"    
                , "LMCDef-Full"      , "LMCDef-F-BoardPlace"
                , "LMCDef-Form"      , "LMCDef-F-BoardRep"
                , "GobstonesLists"   , "GobstonesAmenities"  
                ]

main = 
  do setCurrentDirectory "E:/Z-Trabajo/Programacion/GIT/curso-LMC/assets"
     contents <- concatContents (map (++".gbs") filesToImport)
     writeFile "extra.gbs" contents

concatContents fns = concatMapM readFile fns     

concatMapM f xs = pure concat <*> mapM f xs