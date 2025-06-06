within Pharmacolibrary.Drugs.ATC.S;

model S01AA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Netilmicin is a semisynthetic aminoglycoside antibiotic derived from sisomicin. It is used to treat serious bacterial infections, particularly those caused by Gram-negative bacteria, and is typically reserved for use when other aminoglycosides may not be effective due to resistance. It is primarily administered parenterally due to poor absorption orally. While it has been clinically used in the past, current use is limited due to concerns about nephrotoxicity and ototoxicity, and safer alternatives being available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with normal renal function following intravenous administration.</p><h4>References</h4><ol><li>W A Craig, S Gudmundsson, R M Reich,Netilmicin sulfate: a comparative evaluation of antimicrobial activity, pharmacokinetics, adverse reactions and clinical efficacy.,Pharmacotherapy,1983<a href='https://pubmed.ncbi.nlm.nih.gov/6361701/'>https://pubmed.ncbi.nlm.nih.gov/6361701/</a></li><li>M Wenk, P Spring, S Vozeh, F Follath,Multicompartment pharmacokinetics of netilmicin.,European journal of clinical pharmacology,1979<a href='https://pubmed.ncbi.nlm.nih.gov/520400/'>https://pubmed.ncbi.nlm.nih.gov/520400/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA23;
