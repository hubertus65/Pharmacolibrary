within Pharmacolibrary.Drugs.ATC.N;

model N03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trimethadione is an anticonvulsant medication from the oxazolidinedione class, primarily used in the past for the treatment of absence (petit mal) seizures. Due to its side effect profile and the availability of safer alternatives, its use is now largely historical, and the drug is rarely prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (normal renal and hepatic function) after oral administration.</p><h4>References</h4><ol><li>E Tanaka, T Yoshida, Y Kuroiwa,Dose-independent pharmacokinetics of trimethadione and its metabolite in rats.,Journal of pharmaceutical sciences,1985<a href='https://pubmed.ncbi.nlm.nih.gov/4009447/'>https://pubmed.ncbi.nlm.nih.gov/4009447/</a></li><li>H H Frey, W Löscher,Pharmacokinetics of anti-epileptic drugs in the dog: a review.,Journal of veterinary pharmacology and therapeutics,1985<a href='https://pubmed.ncbi.nlm.nih.gov/3932673/'>https://pubmed.ncbi.nlm.nih.gov/3932673/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AC02;
