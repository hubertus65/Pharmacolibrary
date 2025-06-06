within Pharmacolibrary.Drugs.ATC.M;

model M01AE13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuproxam is a prodrug of ibuprofen, formerly used as a nonsteroidal anti-inflammatory drug (NSAID) for the treatment of pain, inflammation, and fever. It was mainly developed to reduce gastrointestinal side effects of ibuprofen. Ibuproxam is not widely marketed or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals using general knowledge about prodrug behavior and properties of ibuprofen and published reviews; direct peer-reviewed publication with human PK parameters for ibuproxam not found.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies of ibuproxam in humans were found in literature up to 2024. The values here are best estimates based on typical oral dosing, its status as a prodrug for ibuprofen, and pharmacokinetics of related NSAIDs. Numbers are semi-quantitative and should be revised if further primary studies become available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE13;
