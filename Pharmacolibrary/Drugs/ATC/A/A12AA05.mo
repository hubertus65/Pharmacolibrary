within Pharmacolibrary.Drugs.ATC.A;

model A12AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium lactate is a calcium salt used as a calcium supplement to prevent and treat calcium deficiencies. It is also used as a food additive and, less commonly, as a pharmaceutical agent for conditions requiring increased calcium intake. Calcium lactate is considered safe and is approved for use as a supplement, but is rarely used as a primary calcium supplement compared to other forms such as calcium carbonate.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults, as no specific human pharmacokinetic model publications are available for calcium lactate.</p><h4>References</h4><ol><li>Deborah A Straub,Calcium supplementation in clinical practice: a review of forms, doses, and indications.,Nutrition in clinical practice : official publication of the American Society for Parenteral and Enteral Nutrition,2007<a href='https://pubmed.ncbi.nlm.nih.gov/17507729/'>https://pubmed.ncbi.nlm.nih.gov/17507729/</a></li><li>N Tsugawa, T Okano, R Higashino, T Kimura, Y Oshio, Y Teraoka, C Igarashi, I Ezawa, T Kobayashi,Bioavailability of calcium from calcium carbonate, DL-calcium lactate, L-calcium lactate and powdered oyster shell calcium in vitamin D-deficient or -replete rats.,Biological & pharmaceutical bulletin,1995<a href='https://pubmed.ncbi.nlm.nih.gov/7492981/'>https://pubmed.ncbi.nlm.nih.gov/7492981/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12AA05;
