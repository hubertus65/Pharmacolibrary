within Pharmacolibrary.Drugs.ATC.M;

model M09AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Viltolarsen is an antisense oligonucleotide drug designed to treat Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation amenable to exon 53 skipping. It is administered intravenously and was approved by the FDA in August 2020 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in ambulatory pediatric male patients (ages 4 to <10 years) with Duchenne muscular dystrophy after single and multiple intravenous infusions.</p><h4>References</h4><ol><li>Julia M Migliorati, Sunna Liu, Anna Liu, Anagha Gogate, Sreenidhi Nair, Raman Bahal, Theodore P Rasmussen, José E Manautou, Xiao-Bo Zhong,Absorption, Distribution, Metabolism, and Excretion of US Food and Drug Administration-Approved Antisense Oligonucleotide Drugs.,Drug metabolism and disposition: the biological fate of chemicals,2022<a href='https://pubmed.ncbi.nlm.nih.gov/35221287/'>https://pubmed.ncbi.nlm.nih.gov/35221287/</a></li><li>R R Roshmi, T Yokota,Viltolarsen for the treatment of Duchenne muscular dystrophy.,Drugs of today (Barcelona, Spain : 1998),2019<a href='https://pubmed.ncbi.nlm.nih.gov/31720560/'>https://pubmed.ncbi.nlm.nih.gov/31720560/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX12;
