import System.Directory

filesToImport = [ "License"          
                , "LMCOps-BoardDraw"   , "LMCOps-BoardRead" , "LMCOps-BoardExecution"
                , "LMCDef-Programs"  , "LMCDef-Full"        , "LMCDef-Form"      
                , "LMCDef-F-BoardRep", "LMCDef-F-BoardPlace", "LMCDef-F-Model", "LMCDef-FM-Mem"    
                , "GobstonesLists"   , "GobstonesAmenities"  
                ]

main = 
  do setCurrentDirectory "E:/Z-Trabajo/Programacion/GIT/curso-LMC/assets"
     contents <- concatContents (map (++".gbs") filesToImport)
     writeFile "extra.gbs" contents

concatContents fns = concatMapM readFile fns     

concatMapM f xs = pure concat <*> mapM f xs