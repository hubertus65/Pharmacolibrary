within Pharmacolibrary.Drugs.ATC.V;

model V08AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Iocetamic acid is an iodinated radiocontrast agent that was historically used for oral cholecystography to visualize the gallbladder and biliary system in radiographic imaging. Its use has been largely discontinued and it is not an approved or commonly used drug in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in peer-reviewed literature or pharmacokinetic databases. Estimates are provided based on general pharmacokinetic knowledge of similar iodinated contrast agents administered orally to adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific to iocetamic acid were identified as of the knowledge cutoff (June 2024). All parameter values are estimates based on analogous oral biliary contrast agents and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC07;
