within Pharmacolibrary.Drugs.ATC.B;

model B05XA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cardioplegia solutions are specialized mixtures of electrolytes and other compounds administered to induce and maintain cardiac arrest during open-heart surgery, providing myocardial protection from ischemic injury. Commonly used compositions include various concentrations of potassium, magnesium, calcium, and sometimes substrates like glucose or bicarbonate. Cardioplegia solutions are not systemic drugs intended for therapeutic effect beyond cardiac protection during short-term surgical procedures, and are widely approved and routinely used in cardiac surgery worldwide.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available due to the local and transient use of cardioplegia solutions in the coronary circulation during cardiac surgery; the solution is typically flushed and drained from the heart and not introduced into systemic circulation in a way that would support conventional pharmacokinetic modeling.</p><h4>References</h4><ol><li> No conventional pharmacokinetic studies or models exist for cardioplegia solutions as a class, as these are not intended for systemic absorption but used specifically for localized, transient myocardial perfusion during surgery. All values are estimates or 'not applicable' based on the clinical usage rather than published PK parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA16;
