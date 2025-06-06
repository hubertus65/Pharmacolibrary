within Pharmacolibrary.Drugs.ATC.C;

model C07AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sotalol is a non-selective beta-adrenergic blocker with class III antiarrhythmic properties, used for the treatment of ventricular and supraventricular arrhythmias, including atrial fibrillation and ventricular tachycardia. It is approved and widely used today for rhythm control in various arrhythmias.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult subjects, following oral administration.</p><h4>References</h4><ol><li>J J Hanyok,Clinical pharmacokinetics of sotalol.,The American journal of cardiology,1993<a href='https://pubmed.ncbi.nlm.nih.gov/8346722/'>https://pubmed.ncbi.nlm.nih.gov/8346722/</a></li><li>M J Antonaccio, A Gomoll,Pharmacology, pharmacodynamics and pharmacokinetics of sotalol.,The American journal of cardiology,1990<a href='https://pubmed.ncbi.nlm.nih.gov/2403731/'>https://pubmed.ncbi.nlm.nih.gov/2403731/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA07;
