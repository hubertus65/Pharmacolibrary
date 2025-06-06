within Pharmacolibrary.Drugs.ATC.G;

model G01AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Furazolidone is a nitrofuran derivative with antibacterial and antiprotozoal properties, used historically for the treatment of bacterial and protozoal gastrointestinal infections such as giardiasis, cholera, and diarrhea due to Escherichia coli. Due to concerns over toxicity and mutagenicity, its use has been discontinued or severely restricted in many countries and it is not approved in the US or Europe for human use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on limited historical reports in the absence of comprehensive published human PK data. Parameters are provided as approximate estimates only.</p><h4>References</h4><ol><li> No detailed peer-reviewed human pharmacokinetic studies found for furazolidone as of June 2024. Parameter values are estimated from sparse historical data, general pharmacological properties of nitrofurans, and extrapolation from animal studies. Actual human PK profile may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AX06;
