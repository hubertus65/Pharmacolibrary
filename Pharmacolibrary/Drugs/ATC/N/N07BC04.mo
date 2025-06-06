within Pharmacolibrary.Drugs.ATC.N;

model N07BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lofexidine is a centrally acting alpha-2 adrenergic receptor agonist used primarily to manage symptoms of opioid withdrawal. It reduces the release of norepinephrine and is approved for clinical use in opioid detoxification. Lofexidine is currently approved in several countries, including the United States and the United Kingdom, for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li>Bennett Doughty, Daralyn Morgenson, Tracy Brooks,Lofexidine: A Newly FDA-Approved, Nonopioid Treatment for Opioid Withdrawal.,The Annals of pharmacotherapy,2019<a href='https://pubmed.ncbi.nlm.nih.gov/30724094/'>https://pubmed.ncbi.nlm.nih.gov/30724094/</a></li><li>Abeer M Al-Ghananeem,Pharmacokinetics of lofexidine hydrochloride in healthy volunteers.,Journal of pharmaceutical sciences,2009<a href='https://pubmed.ncbi.nlm.nih.gov/18393298/'>https://pubmed.ncbi.nlm.nih.gov/18393298/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC04;
