within Pharmacolibrary.Drugs.ATC.B;

model B03XA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.00018333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 5.8e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Erythropoietin is a glycoprotein hormone used to stimulate erythropoiesis (red blood cell production) in patients with anemia, particularly anemia associated with chronic kidney disease, chemotherapy, or certain treatments for HIV. Recombinant human erythropoietin (epoetin alfa and similar agents) is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of recombinant human erythropoietin (epoetin alfa) administered subcutaneously to adult healthy volunteers.</p><h4>References</h4><ol><li>Jodie L Babitt, Herbert Y Lin,Mechanisms of anemia in CKD.,Journal of the American Society of Nephrology : JASN,2012<a href='https://pubmed.ncbi.nlm.nih.gov/22935483/'>https://pubmed.ncbi.nlm.nih.gov/22935483/</a></li><li>I C Macdougall, D E Roberts, G A Coles, J D Williams,Clinical pharmacokinetics of epoetin (recombinant human erythropoietin).,Clinical pharmacokinetics,1991<a href='https://pubmed.ncbi.nlm.nih.gov/2029809/'>https://pubmed.ncbi.nlm.nih.gov/2029809/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03XA01_1;
