within Pharmacolibrary.Drugs.ATC.C;

model C01BG07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.9166666666666665,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Cibenzoline is a class I antiarrhythmic agent used primarily for the treatment of various cardiac arrhythmias, particularly ventricular and supraventricular arrhythmias. It has been used in several countries but is not widely approved or available in the United States or many Western European countries. Its use today is largely limited to Japan and select markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of cibenzoline base.</p><h4>References</h4><ol><li>J W Massarella, K C Khoo, A J Szuna, D A Sandor, J Morganroth, K Aogaichi,Pharmacokinetics of cibenzoline after single and repetitive dosing in healthy volunteers.,Journal of clinical pharmacology,1986<a href='https://pubmed.ncbi.nlm.nih.gov/3950056/'>https://pubmed.ncbi.nlm.nih.gov/3950056/</a></li><li>J W Massarella, K C Khoo, K Aogaichi, D Di Persio, M Smith, J Kluger, M S Chow,Effect of renal impairment on the pharmacokinetics of cibenzoline.,Clinical pharmacology and therapeutics,1988<a href='https://pubmed.ncbi.nlm.nih.gov/3345622/'>https://pubmed.ncbi.nlm.nih.gov/3345622/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01BG07;
