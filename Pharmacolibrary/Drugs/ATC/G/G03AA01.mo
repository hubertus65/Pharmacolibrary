within Pharmacolibrary.Drugs.ATC.G;

model G03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etynodiol and ethinylestradiol is a fixed-dose oral combination of two hormones: etynodiol diacetate (a progestin) and ethinylestradiol (an estrogen). It has been used as an oral contraceptive for the prevention of pregnancy. Such combinations are well-established, but modern contraceptive practice often prefers other formulations. Availability varies by country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of etynodiol diacetate and ethinylestradiol after single and repeated oral administration in healthy adult females. The parameters below represent typical population values reported or estimated for such combination oral contraceptives.</p><h4>References</h4><ol><li>H Kuhl,Pharmacokinetics of oestrogens and progestogens.,Maturitas,1990<a href='https://pubmed.ncbi.nlm.nih.gov/2170822/'>https://pubmed.ncbi.nlm.nih.gov/2170822/</a></li><li>H Adlercreutz, F Martin, P Järvenpää, T Fotsis,Steroid absorption and enterohepatic recycling.,Contraception,1979<a href='https://pubmed.ncbi.nlm.nih.gov/389544/'>https://pubmed.ncbi.nlm.nih.gov/389544/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA01;
