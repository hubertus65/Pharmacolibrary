within Pharmacolibrary.Drugs.ATC.C;

model C10AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Clofibrate is a fibrate drug previously used as a lipid-lowering agent for the treatment of hyperlipidemia and to reduce cholesterol and triglyceride levels. It acts as a peroxisome proliferator-activated receptor (PPAR) agonist. Clofibrate is largely discontinued or withdrawn in many countries due to safety concerns and limited efficacy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li>J R Veenendaal, P M Brooks, P J Meffin,Probenecid-clofibrate interaction.,Clinical pharmacology and therapeutics,1981<a href='https://pubmed.ncbi.nlm.nih.gov/7471606/'>https://pubmed.ncbi.nlm.nih.gov/7471606/</a></li><li>R Pichardo, L Boulet, J Davignon,Pharmacokinetics of clofibrate in familial hypercholesterolemia.,Atherosclerosis,1977<a href='https://pubmed.ncbi.nlm.nih.gov/193524/'>https://pubmed.ncbi.nlm.nih.gov/193524/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB01;
