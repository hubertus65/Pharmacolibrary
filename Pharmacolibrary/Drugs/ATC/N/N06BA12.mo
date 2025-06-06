within Pharmacolibrary.Drugs.ATC.N;

model N06BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.965,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008866666666666667,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Lisdexamfetamine is a prodrug of the central nervous system stimulant dextroamphetamine. It is primarily used for the treatment of attention deficit hyperactivity disorder (ADHD) in children and adults and is also approved for the treatment of moderate to severe binge eating disorder in adults. It is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li>Kristen Ward, Leslie Citrome,Lisdexamfetamine: chemistry, pharmacodynamics, pharmacokinetics, and clinical efficacy, safety, and tolerability in the treatment of binge eating disorder.,Expert opinion on drug metabolism & toxicology,2018<a href='https://pubmed.ncbi.nlm.nih.gov/29258368/'>https://pubmed.ncbi.nlm.nih.gov/29258368/</a></li><li>Stephanie K A Blick, Gillian M Keating,Lisdexamfetamine.,Paediatric drugs,2007<a href='https://pubmed.ncbi.nlm.nih.gov/17407369/'>https://pubmed.ncbi.nlm.nih.gov/17407369/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BA12;
