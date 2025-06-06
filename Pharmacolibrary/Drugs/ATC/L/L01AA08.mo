within Pharmacolibrary.Drugs.ATC.L;

model L01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednimustine is a synthetic antineoplastic drug, which combines chlorambucil (an alkylating agent) with prednisolone (a glucocorticoid). It was used in the treatment of lymphomas and chronic lymphocytic leukemia, but it is not widely used or approved in current standard practice.</p><h4>Pharmacokinetics</h4><p>No clinical human pharmacokinetic studies with detailed parameters have been published for prednimustine; estimates below are based on its component drugs and available pharmacology data.</p><h4>References</h4><ol><li>D R Newell, C R Shepherd, K R Harrap,The pharmacokinetics of prednimustine and chlorambucil in the rat.,Cancer chemotherapy and pharmacology,1981<a href='https://pubmed.ncbi.nlm.nih.gov/7273268/'>https://pubmed.ncbi.nlm.nih.gov/7273268/</a></li><li>M M Oppitz, E Musch, M Malek, H P Rüb, G E von Unruh, U Loos, B Mühlenbruch,Studies on the pharmacokinetics of chlorambucil and prednimustine in patients using a new high-performance liquid chromatographic assay.,Cancer chemotherapy and pharmacology,1989<a href='https://pubmed.ncbi.nlm.nih.gov/2924378/'>https://pubmed.ncbi.nlm.nih.gov/2924378/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA08;
