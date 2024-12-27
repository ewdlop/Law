# Law

#

Quaz. Wex. Exort. 

https://www.youtube.com/watch?v=M97s2rSeqkQ

andv

FURY OF SUNWELL!

vs

GOD


# Reasonable_doubt

https://en.wikipedia.org/wiki/Reasonable_doubt

# LegalProceedings

scope LegalProceedings:

context:
  approach_permission : boolean
  objection_reason : enum {
    Compound
    LackOfFoundation
    Relevance
  }

rules:
  rule CanApproach:
    if objection_reason == Relevance then
      approach_permission is false
    else if objection_reason == Compound then
      approach_permission is false
    else if objection_reason == LackOfFoundation then
      approach_permission is false
    else
      approach_permission is true
