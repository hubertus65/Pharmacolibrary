within Pharmacolibrary.Drugs.ATC.S;

model S01GX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.00022833333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ketotifen is a second-generation non-competitive H1-antihistamine and mast cell stabilizer mainly used in the management of allergic conjunctivitis (as ophthalmic solution) and formerly for asthma prophylaxis and allergic conditions. Its oral use for asthma is largely discontinued today due to modest efficacy, but ophthalmic formulations remain approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li>J W Slater, A D Zechnich, D G Haxby,Second-generation antihistamines: a comparative review.,Drugs,1999<a href='https://pubmed.ncbi.nlm.nih.gov/9951950/'>https://pubmed.ncbi.nlm.nih.gov/9951950/</a></li><li>M L McFadyen, R Miller, T M Ludden,Ketotifen pharmacokinetics in children with atopic perennial asthma.,European journal of clinical pharmacology,1997<a href='https://pubmed.ncbi.nlm.nih.gov/9272408/'>https://pubmed.ncbi.nlm.nih.gov/9272408/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX08;
