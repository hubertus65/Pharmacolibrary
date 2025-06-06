within Pharmacolibrary.Drugs.ATC.N;

model N02BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.65,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium salicylate is a salt of salicylic acid with analgesic, antipyretic, and anti-inflammatory properties. Historically, it was used for pain and fever relief. It is not commonly used or approved in modern clinical practice due to the availability of other salicylates and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, based on properties of salicylates (notably sodium salicylate and acetylsalicylic acid), as no direct clinical PK studies for potassium salicylate found in available sources.</p><h4>References</h4><ol><li>,Safety assessment of Salicylic Acid, Butyloctyl Salicylate, Calcium Salicylate, C12-15 Alkyl Salicylate, Capryloyl Salicylic Acid, Hexyldodecyl Salicylate, Isocetyl Salicylate, Isodecyl Salicylate, Magnesium Salicylate, MEA-Salicylate, Ethylhexyl Salicylate, Potassium Salicylate, Methyl Salicylate, Myristyl Salicylate, Sodium Salicylate, TEA-Salicylate, and Tridecyl Salicylate.,International journal of toxicology,2003<a href='https://pubmed.ncbi.nlm.nih.gov/14617432/'>https://pubmed.ncbi.nlm.nih.gov/14617432/</a></li><li>T T Jung, C K Rhee, C S Lee, Y S Park, D C Choi,Ototoxicity of salicylate, nonsteroidal antiinflammatory drugs, and quinine.,Otolaryngologic clinics of North America,1993<a href='https://pubmed.ncbi.nlm.nih.gov/8233489/'>https://pubmed.ncbi.nlm.nih.gov/8233489/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA12;
