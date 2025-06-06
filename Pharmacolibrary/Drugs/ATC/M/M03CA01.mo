within Pharmacolibrary.Drugs.ATC.M;

model M03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015833333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dantrolene is a muscle relaxant primarily used to treat malignant hyperthermia, a life-threatening reaction to certain anesthesia drugs. It is also used in chronic spasticity related to upper motor neuron disorders such as cerebral palsy, stroke, multiple sclerosis, and spinal cord injury. Dantrolene acts on the ryanodine receptor to inhibit calcium release from the sarcoplasmic reticulum in skeletal muscle. It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.curtheres.2007.11.003'>10.1016/j.curtheres.2007.11.003</a> Pharmacokinetic parameters were extracted from published study: Young RR, et al. 'Clinical pharmacology of dantrolene.' Current Therapeutic Research 1975 (other articles report similar values for oral dosing).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03CA01;
