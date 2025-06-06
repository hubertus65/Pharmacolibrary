within Pharmacolibrary.Drugs.ATC.P;

model P01BF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.7333333333333333,
    adminDuration  = 600,
    adminMass      = 0.64,
    adminCount     = 1,
    Vd             = 0.764,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Artenimol (dihydroartemisinin) and piperaquine is a fixed-dose combination antimalarial drug indicated for the treatment of uncomplicated Plasmodium falciparum malaria. Artenimol is a semi-synthetic derivative of artemisinin and acts rapidly against malaria parasites, while piperaquine, a 4-aminoquinoline compound, provides a longer-acting effect, together lowering the risk of recrudescence. It is approved and recommended for use in many endemic regions and is included in the WHO guidelines for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of piperaquine and artenimol in adults and children with uncomplicated P. falciparum malaria (including both sexes), using data from Asian and African populations. Parameters reflect standard oral dosing (3 daily doses at 0, 24, 48 h).</p><h4>References</h4><ol><li>Pattaraporn Vanachayangkul, Chanthap Lon, Michele Spring, Sommethy Sok, Winita Ta-Aksorn, Chanikarn Kodchakorn, Sut-Thang Pann, Soklyda Chann, Mali Ittiverakul, Sabaithip Sriwichai, Nillawan Buathong, Worachet Kuntawunginn, Mary So, Theng Youdaline, Erin Milner, Mariusz Wojnarski, Charlotte Lanteri, Jessica Manning, Satharath Prom, Mark Haigney, Louis Cantilena, David Saunders,Piperaquine Population Pharmacokinetics and Cardiac Safety in Cambodia.,Antimicrobial agents and chemotherapy,2017<a href='https://pubmed.ncbi.nlm.nih.gov/28193647/'>https://pubmed.ncbi.nlm.nih.gov/28193647/</a></li><li>Stephanie E Reuter, Allan M Evans, Sepehr Shakib, Yvonne Lungershausen, Barbara Francis, Giovanni Valentini, Antonella Bacchieri, David Ubben, Silvia Pace,Effect of food on the pharmacokinetics of piperaquine and dihydroartemisinin.,Clinical drug investigation,2015<a href='https://pubmed.ncbi.nlm.nih.gov/26293519/'>https://pubmed.ncbi.nlm.nih.gov/26293519/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF05;
