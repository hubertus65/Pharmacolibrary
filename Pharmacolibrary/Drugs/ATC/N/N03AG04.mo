within Pharmacolibrary.Drugs.ATC.N;

model N03AG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Vigabatrin is an antiepileptic drug used as adjunctive therapy in the treatment of refractory complex partial seizures and as monotherapy for infantile spasms (West syndrome). It is an irreversible inhibitor of gamma-aminobutyric acid transaminase (GABA-T), increasing GABA levels in the brain. Approved and in use today in several countries, though usually reserved for refractory cases due to the risk of irreversible visual field defects.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single or repeated oral doses, both sexes, various studies.</p><h4>References</h4><ol><li>E Rey, G Pons, G Olive,Vigabatrin. Clinical pharmacokinetics.,Clinical pharmacokinetics,1992<a href='https://pubmed.ncbi.nlm.nih.gov/1395360/'>https://pubmed.ncbi.nlm.nih.gov/1395360/</a></li><li>Tahir Hakami,Neuropharmacology of Antiseizure Drugs.,Neuropsychopharmacology reports,2021<a href='https://pubmed.ncbi.nlm.nih.gov/34296824/'>https://pubmed.ncbi.nlm.nih.gov/34296824/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AG04;
