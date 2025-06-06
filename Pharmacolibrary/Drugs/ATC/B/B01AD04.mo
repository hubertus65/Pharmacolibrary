within Pharmacolibrary.Drugs.ATC.B;

model B01AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0007666666666666667,
    adminDuration  = 600,
    adminMass      = 2500.0,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Urokinase is a thrombolytic agent, a serine protease enzyme used to dissolve blood clots. It activates plasminogen to plasmin, which in turn degrades fibrin and dissolves clots. Urokinase is indicated for the treatment of pulmonary embolism, myocardial infarction, and occluded intravenous or dialysis catheters. It is approved for clinical use in various countries for selected indications but has been largely replaced by other agents in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult males receiving intravenous administration.</p><h4>References</h4><ol><li>Michele Ciccone, Daniele D'Alonzo, Alfonsina Mariarosaria Cangiano, Maria De Fenza, Vincenzo Pavone, Angelo Mancinelli,Pharmacokinetics of the Urokinase Receptor-Derived Peptide UPARANT After Single and Multiple Doses Administration in Rats.,European journal of drug metabolism and pharmacokinetics,2021<a href='https://pubmed.ncbi.nlm.nih.gov/33089470/'>https://pubmed.ncbi.nlm.nih.gov/33089470/</a></li><li>Bartlomiej Piechowski-Jozwiak, Emna Abidi, Wasim S El Nekidy, Julien Bogousslavsky,Clinical Pharmacokinetics and Pharmacodynamics of Desmoteplase.,European journal of drug metabolism and pharmacokinetics,2022<a href='https://pubmed.ncbi.nlm.nih.gov/34893967/'>https://pubmed.ncbi.nlm.nih.gov/34893967/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AD04;
