within Pharmacolibrary.Drugs.ATC.N;

model N05BC51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meprobamate is an anxiolytic drug formerly used primarily for the treatment of anxiety disorders, muscle relaxation, and sometimes insomnia. It was widely used in the mid-20th century but has since been largely superseded by benzodiazepines and is now rarely prescribed due to risks of dependency, overdose, and side effects. Combinations containing meprobamate often included other agents such as aspirin or other analgesics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available specific to meprobamate combinations (ATC N05BC51). The following parameters are estimated based on known data for meprobamate alone in healthy adults.</p><h4>References</h4><ol><li>J D Gilbert, R I Aylott, H H Sögtrop, G H Draffan,The pharmacokinetics of meprobamate following its oral and rectal administration as a series of combinations with diphenhydramine, acetylsalicylic acid, codeine and pentaerythritol tetranitrate.,Arzneimittel-Forschung,1984<a href='https://pubmed.ncbi.nlm.nih.gov/6549136/'>https://pubmed.ncbi.nlm.nih.gov/6549136/</a></li><li>Theresa M Carbonaro, Vien Nguyen, Michael J Forster, Michael B Gatch, Laszlo Prokai,Carisoprodol pharmacokinetics and distribution in the nucleus accumbens correlates with behavioral effects in rats independent from its metabolism to meprobamate.,Neuropharmacology,2020<a href='https://pubmed.ncbi.nlm.nih.gov/32479814/'>https://pubmed.ncbi.nlm.nih.gov/32479814/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BC51;
