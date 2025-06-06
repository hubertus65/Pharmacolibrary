within Pharmacolibrary.Drugs.ATC.R;

model R02AB30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.003,
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
    info ="<html><body><p>Gramicidin is a mixture of peptide antibiotics produced by Bacillus brevis. It is primarily used topically for the treatment of gram-positive bacterial infections, especially in oropharyngeal conditions (such as sore throat). It is not used systemically because of its toxicity. Gramicidin is still available in some countries as a component of throat lozenges and topical antibiotics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for gramicidin in humans. Systemic pharmacokinetic data is unavailable due to its high toxicity and exclusive topical/oral local use.</p><h4>References</h4><ol><li> No existing published human pharmacokinetic data for gramicidin; systemic administration is toxic, and it is used only for local application. All PK values are estimated/assumed based on lack of systemic absorption and topical/oral local use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AB30;
