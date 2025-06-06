within Pharmacolibrary.Drugs.ATC.G;

model G03FA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination drug of dydrogesterone (a synthetic progestogen) and estrogen (commonly estradiol or estradiol valerate). This combination is used primarily in hormone replacement therapy (HRT) to treat symptoms associated with menopause and to reduce the risk of endometrial hyperplasia in women with an intact uterus. The product is approved and marketed in various countries for this purpose.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to the fixed combination of dydrogesterone and estrogen (ATC code G03FA14) were identified. The following PK parameters are estimated based on known pharmacokinetics of oral dydrogesterone and estradiol in healthy adult women.</p><h4>References</h4><ol><li>Kay Neumann, Antonia Masuch, Reinhard Vonthein, Marion Depenbusch, Askan Schultze-Mosgau, Tanja K Eggersmann, Georg Griesinger,Dydrogesterone and 20α-dihydrodydrogesterone plasma levels on day of embryo transfer and clinical outcome in an anovulatory programmed frozen-thawed embryo transfer cycle: a prospective cohort study.,Human reproduction (Oxford, England),2022<a href='https://pubmed.ncbi.nlm.nih.gov/35323905/'>https://pubmed.ncbi.nlm.nih.gov/35323905/</a></li><li>Jorge R Pasqualini, Gérard S Chetrite,Recent insight on the control of enzymes involved in estrogen formation and transformation in human breast cancer.,The Journal of steroid biochemistry and molecular biology,2005<a href='https://pubmed.ncbi.nlm.nih.gov/15860265/'>https://pubmed.ncbi.nlm.nih.gov/15860265/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA14;
