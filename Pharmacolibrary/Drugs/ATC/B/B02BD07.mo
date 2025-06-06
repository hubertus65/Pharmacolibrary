within Pharmacolibrary.Drugs.ATC.B;

model B02BD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00405,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.0437,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Coagulation factor XIII is a clotting factor essential for the final steps of the coagulation cascade by crosslinking fibrin. It is used as a replacement therapy in patients with factor XIII deficiency, a rare bleeding disorder. Factor XIII concentrates are approved for use today to treat and prevent bleeding in individuals with congenital factor XIII deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (mean age ~29 years, both sexes) following intravenous administration of recombinant factor XIII.</p><h4>References</h4><ol><li>H E Karges, H J Metzner,Therapeutic factor XIII preparations and perspectives for recombinant factor XIII.,Seminars in thrombosis and hemostasis,1996<a href='https://pubmed.ncbi.nlm.nih.gov/8989827/'>https://pubmed.ncbi.nlm.nih.gov/8989827/</a></li><li>James R Byrnes, Taek Lee, Sherif Sharaby, Robert A Campbell, Dre'Von A Dobson, Lori A Holle, Michelle Luo, Kadri Kangro, Jonathon W Homeister, Maria M Aleman, James P Luyendyk, Bryce A Kerlin, Julie B Dumond, Alisa S Wolberg,Reciprocal stabilization of coagulation factor XIII-A and -B subunits is a determinant of plasma FXIII concentration.,Blood,2024<a href='https://pubmed.ncbi.nlm.nih.gov/37883802/'>https://pubmed.ncbi.nlm.nih.gov/37883802/</a></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD07;
