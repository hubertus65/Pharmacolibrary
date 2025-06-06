within Pharmacolibrary.Drugs.ATC.J;

model J01DI04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08633333333333333,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefiderocol is a novel siderophore cephalosporin antibiotic approved for the treatment of serious Gram-negative bacterial infections, including those caused by carbapenem-resistant organisms. It is administered intravenously and is indicated for use in complicated urinary tract infections (cUTI), hospital-acquired bacterial pneumonia (HABP), and ventilator-associated bacterial pneumonia (VABP).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li>Muhammad Bilal, Lobna El Tabei, Sören Büsker, Christian Krauss, Uwe Fuhr, Max Taubert,Clinical Pharmacokinetics and Pharmacodynamics of Cefiderocol.,Clinical pharmacokinetics,2021<a href='https://pubmed.ncbi.nlm.nih.gov/34420182/'>https://pubmed.ncbi.nlm.nih.gov/34420182/</a></li><li>Erin K McCreary, Emily L Heil, Pranita D Tamma,New Perspectives on Antimicrobial Agents: Cefiderocol.,Antimicrobial agents and chemotherapy,2021<a href='https://pubmed.ncbi.nlm.nih.gov/34031052/'>https://pubmed.ncbi.nlm.nih.gov/34031052/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DI04;
