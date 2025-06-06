within Pharmacolibrary.Drugs.ATC.D;

model D07AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone butyrate is a topical corticosteroid used primarily for its anti-inflammatory, antipruritic, and vasoconstrictive properties to treat skin conditions such as eczema, dermatitis, allergies, and rash. It is available both by prescription and over-the-counter in several countries and remains an approved medication for dermatological use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hydrocortisone butyrate in humans were found. Parameters below are estimated based on general corticosteroid PK, primarily for topical administration in adults.</p><h4>References</h4><ol><li>R N Brogden, R M Pinder, P R Sawyer, T M Speight, G S Avery,Hydrocortisone 17-butyrate: a new topical corticosteroid preliminary report.,Drugs,1976<a href='https://pubmed.ncbi.nlm.nih.gov/786608/'>https://pubmed.ncbi.nlm.nih.gov/786608/</a></li><li>Xiaoyan Yang, Hoang M Trinh, Vibhuti Agrahari, Ye Sheng, Dhananjay Pal, Ashim K Mitra,Nanoparticle-Based Topical Ophthalmic Gel Formulation for Sustained Release of Hydrocortisone Butyrate.,AAPS PharmSciTech,2016<a href='https://pubmed.ncbi.nlm.nih.gov/26085051/'>https://pubmed.ncbi.nlm.nih.gov/26085051/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB02;
