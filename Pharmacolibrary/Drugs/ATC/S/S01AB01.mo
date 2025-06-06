within Pharmacolibrary.Drugs.ATC.S;

model S01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethizole is a short-acting sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby interfering with folic acid synthesis. It was mainly used in the past to treat urinary tract infections. Its use is now very limited and generally not recommended due to resistance and availability of safer alternatives. It is not commonly used or approved in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration. There are no recent clinical PK studies available for sulfamethizole.</p><h4>References</h4><ol><li>J Crooks, K O'Malley, I H Stevenson,Pharmacokinetics in the elderly.,Clinical pharmacokinetics,1976<a href='https://pubmed.ncbi.nlm.nih.gov/797500/'>https://pubmed.ncbi.nlm.nih.gov/797500/</a></li><li>C A Hekster, T B Vree,Clinical pharmacokinetics of sulphonamides and their N4-acetyl derivatives.,Antibiotics and chemotherapy,1982<a href='https://pubmed.ncbi.nlm.nih.gov/7036849/'>https://pubmed.ncbi.nlm.nih.gov/7036849/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AB01;
