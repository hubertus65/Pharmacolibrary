within Pharmacolibrary.Drugs.ATC.N;

model N05CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Secobarbital is a short-acting barbiturate formerly used for the treatment of insomnia and as a preoperative sedative. It has also been used as an anticonvulsant in certain circumstances. Due to the significant risk of dependence, overdose, and the availability of safer alternatives, its use has become rare and is discontinued or highly restricted in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547012'>10.1007/BF00547012</a> Parameters based on reported values in healthy volunteers after a single oral dose. Volume of distribution and clearance are weight-adjusted. Absorption rate constant ka is reported per hour.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA06;
