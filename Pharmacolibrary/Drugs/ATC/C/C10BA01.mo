within Pharmacolibrary.Drugs.ATC.C;

model C10BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 13.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of lovastatin, an HMG-CoA reductase inhibitor (statin) used to lower cholesterol, and nicotinic acid (niacin), a B-vitamin that, at high doses, can also lower LDL cholesterol and triglycerides while increasing HDL cholesterol. The combination is used in the management of hypercholesterolemia and mixed dyslipidemia, as an adjunct to diet, when other therapies are inadequate. Marketed as Advicor, approval has been discontinued in some markets but generics may still exist.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult subjects based on published data for individual components (lovastatin and nicotinic acid). No pharmacokinetic studies reporting all parameters for the fixed-dose combination could be identified.</p><h4>References</h4><ol><li>,Three new drugs for hyperlipidemia.,The Medical letter on drugs and therapeutics,2003<a href='https://pubmed.ncbi.nlm.nih.gov/12612501/'>https://pubmed.ncbi.nlm.nih.gov/12612501/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BA01;
