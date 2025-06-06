within Pharmacolibrary.Drugs.ATC.J;

model J01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.0004,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00049,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfapyridine is a sulfonamide antibacterial drug that was historically used to treat bacterial infections, particularly in the pre-penicillin era. It is a synthetic antimicrobial agent. Its use has largely declined due to the development of more effective and less toxic antibiotics, though it is sometimes still encountered as a metabolite of sulfasalazine, a drug used for rheumatoid arthritis and inflammatory bowel disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li>U Paniker, N Levine,Dapsone and sulfapyridine.,Dermatologic clinics,2001<a href='https://pubmed.ncbi.nlm.nih.gov/11155588/'>https://pubmed.ncbi.nlm.nih.gov/11155588/</a></li><li>J Uetrecht,Dapsone and sulfapyridine.,Clinics in dermatology,1989<a href='https://pubmed.ncbi.nlm.nih.gov/2680014/'>https://pubmed.ncbi.nlm.nih.gov/2680014/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB04;
