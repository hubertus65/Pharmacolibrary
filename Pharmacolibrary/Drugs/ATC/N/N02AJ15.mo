within Pharmacolibrary.Drugs.ATC.N;

model N02AJ15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of tramadol, an opioid analgesic with both opioid receptor agonist and monoaminergic reuptake inhibition properties, and other non-opioid analgesics. This combination is used for the management of moderate to severe pain where the use of a combination therapy is considered appropriate. This drug combination is approved and marketed in some countries under various brand names.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, typical oral fixed-dose product combining tramadol and a non-opioid analgesic. No specific population PK studies reported for the combination.</p><h4>References</h4><ol><li>M J Richard, J B Driban, T E McAlindon,Pharmaceutical treatment of osteoarthritis.,Osteoarthritis and cartilage,2023<a href='https://pubmed.ncbi.nlm.nih.gov/36414224/'>https://pubmed.ncbi.nlm.nih.gov/36414224/</a></li><li>Muna Subedi, Shalini Bajaj, Maushmi S Kumar, Mayur Yc,An overview of tramadol and its usage in pain management and future perspective.,Biomedicine & pharmacotherapy = Biomedecine & pharmacotherapie,2019<a href='https://pubmed.ncbi.nlm.nih.gov/30594783/'>https://pubmed.ncbi.nlm.nih.gov/30594783/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ15;
