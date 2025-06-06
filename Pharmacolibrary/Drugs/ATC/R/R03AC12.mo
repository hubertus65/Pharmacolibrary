within Pharmacolibrary.Drugs.ATC.R;

model R03AC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.055,
    Cl             = 20.833333333333332,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 3.8,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salmeterol is a long-acting beta-2 adrenergic agonist (LABA) used as a bronchodilator for the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is used in combination with inhaled corticosteroids for asthma and as monotherapy or combination in COPD. Salmeterol is currently approved and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following inhalation administration.</p><h4>References</h4><ol><li>Mario Cazzola, Renato Testi, Maria Gabriella Matera,Clinical pharmacokinetics of salmeterol.,Clinical pharmacokinetics,2002<a href='https://pubmed.ncbi.nlm.nih.gov/11825095/'>https://pubmed.ncbi.nlm.nih.gov/11825095/</a></li><li>Manal M Anwar, Radwan S El-Haggar, Wafaa A Zaghary,Salmeterol Xinafoate.,Profiles of drug substances, excipients, and related methodology,2015<a href='https://pubmed.ncbi.nlm.nih.gov/26051688/'>https://pubmed.ncbi.nlm.nih.gov/26051688/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC12;
