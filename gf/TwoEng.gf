concrete TwoEng of Two = open SyntaxEng,ParadigmsEng in {
    lincat
        I = NP;  -- noun phrase
        O = S;   -- sentence
    lin
        John = mkNP (mkPN "John");
        Mary = mkNP (mkPN "Mary");
        Loves a b = mkS (mkCl a (mkV2 "love") b);
        And_O a b = mkS and_Conj a b;
        And_I a b = mkNP and_Conj a b;
}
