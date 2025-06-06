within Pharmacolibrary.Drugs.ATC.L;

model L03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0020666666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon beta-1a is a recombinant form of human interferon beta, used primarily in the treatment of relapsing forms of multiple sclerosis (MS). It is approved by regulatory agencies such as the FDA and EMA for MS to reduce frequency of relapses and slow progression of physical disability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy volunteers and MS patients after single subcutaneous or intramuscular administration.</p><h4>References</h4><ol><li>Yuan Zhao, Oksana Mokliatchouk, Nancy F Ramia, Maria L Naylor, Cherié L Butts,Pharmacokinetics/pharmacodynamics by race: Analysis of a peginterferon β-1a phase 1 study.,Med (New York, N.Y.),2022<a href='https://pubmed.ncbi.nlm.nih.gov/35853458/'>https://pubmed.ncbi.nlm.nih.gov/35853458/</a></li><li>Kate McKeage, Antona J Wagstaff,Subcutaneous interferon-beta-1a : new formulation.,CNS drugs,2007<a href='https://pubmed.ncbi.nlm.nih.gov/17850174/'>https://pubmed.ncbi.nlm.nih.gov/17850174/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB07;
