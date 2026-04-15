switch (1,4,-1,3,"Hello",2,1) {
    {$_ -lt 0}           { continue }
    {$_ -isnot [int32]}  { break }
    {$_ % 2}             { "$_ is Odd" }
    {-not ($_ % 2)}      { "$_ is Even" }
}