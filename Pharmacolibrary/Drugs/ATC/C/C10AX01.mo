within Pharmacolibrary.Drugs.ATC.C;

model C10AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dextrothyroxine is a synthetic stereoisomer of thyroxine (T4), previously investigated for use as a lipid-lowering agent to treat hypercholesterolemia. It is no longer in clinical use or approved for therapy due to unfavorable risk-benefit profile and adverse cardiac effects.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic models with numerical parameters for dextrothyroxine in humans have been published in accessible literature. Pharmacokinetics may be similar to levothyroxine, with slow oral absorption and long half-life, but precise values for absorption rate constant (ka), clearance, or compartmental distribution are not reported.</p><h4>References</h4><ol><li>R Gugler,Clinical pharmacokinetics of hypolipidaemic drugs.,Clinical pharmacokinetics,1978<a href='https://pubmed.ncbi.nlm.nih.gov/363332/'>https://pubmed.ncbi.nlm.nih.gov/363332/</a></li><li>B Lewis,Classification of hyperlipidaemias.,Proceedings of the Royal Society of Medicine,1971<a href='https://pubmed.ncbi.nlm.nih.gov/5114287/'>https://pubmed.ncbi.nlm.nih.gov/5114287/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX01;
