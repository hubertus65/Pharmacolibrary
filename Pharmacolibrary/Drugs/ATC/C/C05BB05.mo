within Pharmacolibrary.Drugs.ATC.C;

model C05BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenol is a caustic, aromatic organic compound historically used as a topical antiseptic and disinfectant. It has also been used for chemical skin peels and in the past for local anesthesia. Due to its toxicity and potential for severe side effects, phenol is not commonly used in modern medicine except in specialized procedures. It is classified under ATC code C05BB05 for topical use in hemorrhoid preparations.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic study in humans with topical or systemic administration of phenol for hemorrhoidal or similar use exists. Estimates are derived from limited case reports and general physical-chemical properties, primarily referring to accidental or systemic phenol exposure.</p><h4>References</h4><ol><li>Claudine Manach, Augustin Scalbert, Christine Morand, Christian Rémésy, Liliana Jiménez,Polyphenols: food sources and bioavailability.,The American journal of clinical nutrition,2004<a href='https://pubmed.ncbi.nlm.nih.gov/15113710/'>https://pubmed.ncbi.nlm.nih.gov/15113710/</a></li><li>,Phenol.,IARC monographs on the evaluation of carcinogenic risks to humans,1999<a href='https://pubmed.ncbi.nlm.nih.gov/10476471/'>https://pubmed.ncbi.nlm.nih.gov/10476471/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BB05;
