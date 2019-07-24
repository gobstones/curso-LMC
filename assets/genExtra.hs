filesToImport = [ "LMCPrograms"
                , "LMCBoardRep"   , "LMCModel"
                , "LMCMem"        , "LMCForm"
                , "GobstonesLists", "GobstonesAmenities"  
                ]

genExtra = 
  do contents <- concatContents (map (++".gbs") filesToImport)
     writeFile "extra.gbs" contents

concatContents fns = concatMapM readFile fns     

concatMapM f xs = pure concat <*> mapM f xs