within Pharmacolibrary.Drugs.ATC.N;

model N03AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.09166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00085,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Stiripentol is an antiepileptic drug primarily used as an adjunctive therapy for the treatment of Dravet syndrome, a rare and severe form of childhood epilepsy. It acts mainly through enhancement of GABAergic neurotransmission and inhibition of certain hepatic enzymes. Stiripentol is approved for use in Europe and the USA as an add-on therapy for seizures associated with Dravet syndrome.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single or multiple oral doses.</p><h4>References</h4><ol><li>Philip N Patsalos, Edgar P Spencer, Dave J Berry,Therapeutic Drug Monitoring of Antiepileptic Drugs in Epilepsy: A 2018 Update.,Therapeutic drug monitoring,2018<a href='https://pubmed.ncbi.nlm.nih.gov/29957667/'>https://pubmed.ncbi.nlm.nih.gov/29957667/</a></li><li>J C Vincent,Stiripentol.,Epilepsy research. Supplement,1991<a href='https://pubmed.ncbi.nlm.nih.gov/1777073/'>https://pubmed.ncbi.nlm.nih.gov/1777073/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX17;
