Sub macrosautounic()
With ActiveDocument.Range.Find
    .ClearFormatting
    .Replacement.ClearFormatting
    .Forward = True
    .Wrap = wdFindContinue
    .Format = False
    .MatchCase = False
    .MatchWholeWord = False
    .MatchWildcards = False
    .MatchSoundsLike = False
    .MatchAllWordForms = False
    .Execute "i", ReplaceWith:="U", Replace:=wdReplaceAll
End With
End Sub