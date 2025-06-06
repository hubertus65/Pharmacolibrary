within Pharmacolibrary.Drugs.ATC.B;

model B05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Neomycin is an aminoglycoside antibiotic used primarily for its activity against Gram-negative bacteria. It is commonly used for bowel sterilization prior to surgery and for hepatic encephalopathy management; systemic use is limited due to significant toxicity risks, particularly nephrotoxicity and ototoxicity. Neomycin is not used systemically (parenterally) today and is mainly administered orally or topically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, as per best available data, since neomycin is minimally absorbed from the GI tract and published PK studies in humans are lacking.</p><h4>References</h4><ol><li>Yu Liu, Yuxin Yang, Yuying Cao, Jicheng Qiu, Jingyuan Kong, Lu Zhang, Yanying Guo, Mingchuan Zhang, Xingyuan Cao, Suxia Zhang,Pharmacokinetics of neomycin sulfate after intravenous and oral administrations in swine.,Journal of veterinary pharmacology and therapeutics,2021<a href='https://pubmed.ncbi.nlm.nih.gov/34165196/'>https://pubmed.ncbi.nlm.nih.gov/34165196/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA09;
