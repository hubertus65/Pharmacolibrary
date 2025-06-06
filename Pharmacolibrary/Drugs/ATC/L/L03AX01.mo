within Pharmacolibrary.Drugs.ATC.L;

model L03AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lentinan is a high-molecular-weight polysaccharide extracted from the shiitake mushroom (Lentinula edodes). It is classified as a biological response modifier and has been used as an immunostimulant, mainly in the adjunctive treatment of cancer (notably gastric cancer) in some Asian countries, especially Japan. Its use as a conventional drug is rare outside clinical trials, and it is not widely approved as a standard therapy in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for lentinan are extremely limited due to its high molecular weight and polysaccharide structure. There are no standard published pharmacokinetic parameters for lentinan in humans. Available information indicates poor oral absorption, so it is usually administered intravenously, and rapid clearance from plasma is observed, likely by the reticuloendothelial system.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies with standard model parameters for lentinan. The provided values are rough estimates based on general knowledge of large polysaccharides and limited descriptions from review articles; they may not reflect actual pharmacokinetics. No DOI is available for explicit PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX01;
