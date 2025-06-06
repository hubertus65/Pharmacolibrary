within Pharmacolibrary.Drugs.ATC.J;

model J07AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Purified polysaccharide of Neisseria meningitidis serogroup A, used as an active component in vaccines designed to induce protective immunity against meningococcal disease caused by this serogroup. These vaccines are primarily used for immunization in at-risk populations where serogroup A outbreaks are epidemiologically significant. The product is currently approved and used in meningococcal vaccine formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models exist for purified polysaccharide meningococcal A antigen in humans. As a vaccine antigen, its action is based on immunological induction rather than classical systemic pharmacokinetics; absorption and distribution result in antigen uptake by antigen-presenting cells at the site of injection, with minimal systemic levels and no classic PK modeling reported.</p><h4>References</h4><ol><li>N Guirguis, R Schneerson, A Bax, W Egan, J B Robbins, J Shiloach, I Orskov, F Orskov, A el Kholy,Escherichia coli K51 and K93 capsular polysaccharides are crossreactive with the group A capsular polysaccharide of Neisseria meningitidis. Immunochemical, biological, and epidemiological studies.,The Journal of experimental medicine,1985<a href='https://pubmed.ncbi.nlm.nih.gov/3934317/'>https://pubmed.ncbi.nlm.nih.gov/3934317/</a></li><li>M Laude-Sharp, M Caroff, L Simard, C Pusineri, M D Kazatchkine, N Haeffner-Cavaillon,Induction of IL-1 during hemodialysis: transmembrane passage of intact endotoxins (LPS).,Kidney international,1990<a href='https://pubmed.ncbi.nlm.nih.gov/2127434/'>https://pubmed.ncbi.nlm.nih.gov/2127434/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AH01;
