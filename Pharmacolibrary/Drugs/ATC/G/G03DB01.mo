within Pharmacolibrary.Drugs.ATC.G;

model G03DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 0.10666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dydrogesterone is a synthetic progestogen, structurally related to progesterone, used in hormone replacement therapy, luteal phase support, management of various gynecological disorders such as dysmenorrhea, irregular menstrual cycles, endometriosis, and secondary amenorrhea. It is approved and in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult female volunteers after single oral administration.</p><h4>References</h4><ol><li>S Loreti, K Thiele, M De Brucker, C Olsen, J Centelles-Lodeiro, C Bourgain, W Waelput, H Tournaye, G Griesinger, J Raes, S Vieira-Silva, P Arck, C Blockeel, S Mackens,Oral dydrogesterone versus micronized vaginal progesterone for luteal phase support: a double-blind crossover study investigating pharmacokinetics and impact on the endometrium.,Human reproduction (Oxford, England),2024<a href='https://pubmed.ncbi.nlm.nih.gov/38110714/'>https://pubmed.ncbi.nlm.nih.gov/38110714/</a></li><li>Matthias Olbrich, Kevin Weigl, Elke Kahler, Katsuhiro Mihara,Dydrogesterone metabolism in human liver by aldo-keto reductases and cytochrome P450 enzymes.,Xenobiotica; the fate of foreign compounds in biological systems,2016<a href='https://pubmed.ncbi.nlm.nih.gov/26796435/'>https://pubmed.ncbi.nlm.nih.gov/26796435/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DB01;
