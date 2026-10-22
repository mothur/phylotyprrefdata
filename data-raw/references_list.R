references <- list(
  trainset19_072023.rdp = data.frame(
    name = "rdp_trainset19", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "19", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-19, https://mothur.org/blog/2024/RDP-v19-reference-files",
    citation =
        "@article{Wang2024,
            title = {Updated RDP taxonomy and RDP Classifier for more accurate taxonomic classification},
            volume = {13},
            ISSN = {2576-098X},
            url = {http://dx.doi.org/10.1128/mra.01063-23},
            DOI = {10.1128/mra.01063-23},
            number = {4},
            journal = {Microbiology Resource Announcements},
            publisher = {American Society for Microbiology},
            author = {Wang,  Qiong and Cole,  James R.},
            editor = {Pritchard,  Leighton},
            year = {2024},
            month = Apr
          }"

  ),
  trainset19_072023.pds = data.frame(
    name = "rdp_trainset19_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "19", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-19, https://mothur.org/blog/2024/RDP-v19-reference-files",
    citation =
      "@article{Wang2024,
          title = {Updated RDP taxonomy and RDP Classifier for more accurate taxonomic classification},
          volume = {13},
          ISSN = {2576-098X},
          url = {http://dx.doi.org/10.1128/mra.01063-23},
          DOI = {10.1128/mra.01063-23},
          number = {4},
          journal = {Microbiology Resource Announcements},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Cole,  James R.},
          editor = {Pritchard,  Leighton},
          year = {2024},
          month = Apr
        }"
  ),

  trainset18_062020.rdp = data.frame(
    name = "rdp_trainset18", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "18", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-18, https://mothur.org/blog/2021/RDP-v18-reference-files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset18_062020.pds = data.frame(
    name = "rdp_trainset18_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "18", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-18, https://mothur.org/blog/2021/RDP-v18-reference-files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),

  trainset16_022016.rdp = data.frame(
    name = "rdp_trainset16", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "16", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-16, https://mothur.org/blog/2017/RDP-v16-reference_files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset16_022016.pds = data.frame(
    name = "rdp_trainset16_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "16", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-16, https://mothur.org/blog/2017/RDP-v16-reference_files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),


  trainset14_032015.rdp = data.frame(
    name = "rdp_trainset14", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "14", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-14, https://mothur.org/blog/2015/RDP-v14-reference_files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset14_032015.pds = data.frame(
    name = "rdp_trainset14_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "14", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-14, https://mothur.org/blog/2015/RDP-v14-reference_files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),

  trainset10_082014.rdp = data.frame(
    name = "rdp_trainset10", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "10", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-10, https://mothur.org/blog/2014/RDP-v10-reference-files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset10_082014.pds = data.frame(
    name = "rdp_trainset10_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "10", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-10, https://mothur.org/blog/2014/RDP-v10-reference-files",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),

  trainset9_032012.rdp = data.frame(
    name = "rdp_trainset9", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "9", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-9",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset9_032012.pds = data.frame(
    name = "rdp_trainset9_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "9", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-9",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),

  trainset7_112011.rdp = data.frame(
    name = "rdp_trainset7", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "7", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-7",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset7_112011.pds = data.frame(
    name = "rdp_trainset7_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "7", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-7",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),

  trainset6_032010.rdp = data.frame(
    name = "rdp_trainset6", # rdp_trainset_10
    vendor = "rdp", # rdp, pds, silva, greengenes, ncbi
    version = "6", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-6",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  trainset6_032010.pds = data.frame(
    name = "rdp_trainset6_pds", # rdp_trainset_10
    vendor = "pds", # rdp, pds, silva, greengenes, ncbi
    version = "6", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://sourceforge.net/projects/rdp-classifier/files/RDP_Classifier_TrainingData/", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/rdp_reference_files/#version-6",
    citation =
      "@article{Wang2007,
          title = {Naïve Bayesian Classifier for Rapid Assignment of rRNA Sequences into the New Bacterial Taxonomy},
          volume = {73},
          ISSN = {1098-5336},
          url = {http://dx.doi.org/10.1128/AEM.00062-07},
          DOI = {10.1128/aem.00062-07},
          number = {16},
          journal = {Applied and Environmental Microbiology},
          publisher = {American Society for Microbiology},
          author = {Wang,  Qiong and Garrity,  George M. and Tiedje,  James M. and Cole,  James R.},
          year = {2007},
          month = Aug,
          pages = {5261–5267}
        }"
  ),
  gg_24_09 = data.frame(
    name = "gg_24_09", # rdp_trainset_10
    vendor = "greengenes", # rdp, pds, silva, greengenes, ncbi
    version = "24_09", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/greengenes2-formatted_databases/, https://mothur.org/blog/2026/greengenes2_2024_09",
    citation =
      "@article{McDonald2023,
        title = {Greengenes2 unifies microbial data in a single reference tree},
        volume = {42},
        ISSN = {1546-1696},
        url = {http://dx.doi.org/10.1038/s41587-023-01845-1},
        DOI = {10.1038/s41587-023-01845-1},
        number = {5},
        journal = {Nature Biotechnology},
        publisher = {Springer Science and Business Media LLC},
        author = {McDonald,  Daniel and Jiang,  Yueyu and Balaban,  Metin and Cantrell,  Kalen and Zhu,  Qiyun and Gonzalez,  Antonio and Morton,  James T. and Nicolaou,  Giorgia and Parks,  Donovan H. and Karst,  Søren M. and Albertsen,  Mads and Hugenholtz,  Philip and DeSantis,  Todd and Song,  Se Jin and Bartko,  Andrew and Havulinna,  Aki S. and Jousilahti,  Pekka and Cheng,  Susan and Inouye,  Michael and Niiranen,  Teemu and Jain,  Mohit and Salomaa,  Veikko and Lahti,  Leo and Mirarab,  Siavash and Knight,  Rob},
        year = {2023},
        month = July,
        pages = {715–718}
    }"
  ),
  gg_20_10 = data.frame(
    name = "gg_20_10", # rdp_trainset_10
    vendor = "greengenes", # rdp, pds, silva, greengenes, ncbi
    version = "20_10", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/greengenes2-formatted_databases/, https://mothur.org/blog/2024/greengenes2_2020_10",
    citation =
      "@article{McDonald2023,
        title = {Greengenes2 unifies microbial data in a single reference tree},
        volume = {42},
        ISSN = {1546-1696},
        url = {http://dx.doi.org/10.1038/s41587-023-01845-1},
        DOI = {10.1038/s41587-023-01845-1},
        number = {5},
        journal = {Nature Biotechnology},
        publisher = {Springer Science and Business Media LLC},
        author = {McDonald,  Daniel and Jiang,  Yueyu and Balaban,  Metin and Cantrell,  Kalen and Zhu,  Qiyun and Gonzalez,  Antonio and Morton,  James T. and Nicolaou,  Giorgia and Parks,  Donovan H. and Karst,  Søren M. and Albertsen,  Mads and Hugenholtz,  Philip and DeSantis,  Todd and Song,  Se Jin and Bartko,  Andrew and Havulinna,  Aki S. and Jousilahti,  Pekka and Cheng,  Susan and Inouye,  Michael and Niiranen,  Teemu and Jain,  Mohit and Salomaa,  Veikko and Lahti,  Leo and Mirarab,  Siavash and Knight,  Rob},
        year = {2023},
        month = July,
        pages = {715–718}
    }"
  ),
  gg_13_8_99 = data.frame(
    name = "gg_13_8", # rdp_trainset_10
    vendor = "greengenes", # rdp, pds, silva, greengenes, ncbi
    version = "13_8", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/greengenes-formatted_databases/, https://mothur.org/blog/2014/greengenes-v13_8_99-reference-files",
    citation =
      "@article{Werner2011,
        title = {Impact of training sets on classification of high-throughput bacterial 16s rRNA gene surveys},
        volume = {6},
        ISSN = {1751-7370},
        url = {http://dx.doi.org/10.1038/ismej.2011.82},
        DOI = {10.1038/ismej.2011.82},
        number = {1},
        journal = {The ISME Journal},
        publisher = {Oxford University Press (OUP)},
        author = {Werner,  Jeffrey J and Koren,  Omry and Hugenholtz,  Philip and DeSantis,  Todd Z and Walters,  William A and Caporaso,  J Gregory and Angenent,  Largus T and Knight,  Rob and Ley,  Ruth E},
        year = {2011},
        month = June,
        pages = {94–103}
      }"
  ),
  gg_13_5_99 = data.frame(
    name = "gg_13_5", # rdp_trainset_10
    vendor = "greengenes", # rdp, pds, silva, greengenes, ncbi
    version = "13_5", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/greengenes-formatted_databases/",
    citation =
      "@article{Werner2011,
        title = {Impact of training sets on classification of high-throughput bacterial 16s rRNA gene surveys},
        volume = {6},
        ISSN = {1751-7370},
        url = {http://dx.doi.org/10.1038/ismej.2011.82},
        DOI = {10.1038/ismej.2011.82},
        number = {1},
        journal = {The ISME Journal},
        publisher = {Oxford University Press (OUP)},
        author = {Werner,  Jeffrey J and Koren,  Omry and Hugenholtz,  Philip and DeSantis,  Todd Z and Walters,  William A and Caporaso,  J Gregory and Angenent,  Largus T and Knight,  Rob and Ley,  Ruth E},
        year = {2011},
        month = June,
        pages = {94–103}
      }"
  ),
  gg_12_1_99 = data.frame(
    name = "gg_12_1", # rdp_trainset_10
    vendor = "greengenes", # rdp, pds, silva, greengenes, ncbi
    version = "12_1", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/greengenes-formatted_databases/",
    citation =
      "@article{Werner2011,
        title = {Impact of training sets on classification of high-throughput bacterial 16s rRNA gene surveys},
        volume = {6},
        ISSN = {1751-7370},
        url = {http://dx.doi.org/10.1038/ismej.2011.82},
        DOI = {10.1038/ismej.2011.82},
        number = {1},
        journal = {The ISME Journal},
        publisher = {Oxford University Press (OUP)},
        author = {Werner,  Jeffrey J and Koren,  Omry and Hugenholtz,  Philip and DeSantis,  Todd Z and Walters,  William A and Caporaso,  J Gregory and Angenent,  Largus T and Knight,  Rob and Ley,  Ruth E},
        year = {2011},
        month = June,
        pages = {94–103}
      }"
  ),
  silva.seed_v138 = data.frame(
    name = "silva_v138_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-1382, https://mothur.org/blog/2020/SILVA-v138-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v138 = data.frame(
    name = "silva_v138_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-138, https://mothur.org/blog/2020/SILVA-v138-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),

  silva.seed_v138_2 = data.frame(
    name = "silva_v138_2_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_2_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-1382, https://mothur.org/blog/2024/SILVA-v138_2-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v138_2 = data.frame(
    name = "silva_v138_2_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_2_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-1382, https://mothur.org/blog/2024/SILVA-v138_2-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),


  silva.seed_v138_1 = data.frame(
    name = "silva_v138_1_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_1_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-1381, https://mothur.org/blog/2021/SILVA-v138_1-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v138_1 = data.frame(
    name = "silva_v138_1_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v138_1_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-1381, https://mothur.org/blog/2021/SILVA-v138_1-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),

  silva.seed_v132 = data.frame(
    name = "silva_v132_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v132_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-132, https://mothur.org/blog/2018/SILVA-v132-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v132 = data.frame(
    name = "silva_v132_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v132_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-132, https://mothur.org/blog/2018/SILVA-v132-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),


  silva.seed_v128 = data.frame(
    name = "silva_v128_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v128_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-128, https://mothur.org/blog/2017/SILVA-v128-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v128 = data.frame(
    name = "silva_v128_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v128_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-128, https://mothur.org/blog/2017/SILVA-v128-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),


  silva.seed_v123 = data.frame(
    name = "silva_v123_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v123_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-123, https://mothur.org/blog/2015/SILVA-v123-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v123 = data.frame(
    name = "silva_v123_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v123_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-123, https://mothur.org/blog/2015/SILVA-v123-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),


  silva.seed_v119 = data.frame(
    name = "silva_v119_seed", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v119_seed", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-119, https://mothur.org/blog/2014/SILVA-v119-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  ),
  silva.nr_v119 = data.frame(
    name = "silva_v119_nr", # rdp_trainset_10
    vendor = "silva", # rdp, pds, silva, greengenes, ncbi
    version = "v119_nr", # 10_pds, v8,
    usage = "classification", # "classification"
    note = paste0("phylotypr v.", packageVersion("phylotypr")), # phylotyprrefdata version
    method_url = "https://www.nature.com/articles/s41587-023-01845-1", # "mothur blog post creating reference?"
    documentation_url = "https://mothur.org/wiki/silva_reference_files/#release-119, https://mothur.org/blog/2014/SILVA-v119-reference-files",
    citation =
      "@article{Chuvochina2025,
          title = {SILVA in 2026: a global core biodata resource for rRNA within the DSMZ digital diversity},
          volume = {54},
          ISSN = {1362-4962},
          url = {http://dx.doi.org/10.1093/nar/gkaf1247},
          DOI = {10.1093/nar/gkaf1247},
          number = {D1},
          journal = {Nucleic Acids Research},
          publisher = {Oxford University Press (OUP)},
          author = {Chuvochina,  Maria and Gerken,  Jan and Frentrup,  Martinique and Sandikci,  Yeliz and Goldmann,  Robin and Freese,  Heike M and G\"{o}ker,  Markus and Sikorski,  Johannes and Yarza,  Pablo and Quast,  Christian and Peplies,  J\"{o}rg and Gl\"{o}ckner,  Frank Oliver and Reimer,  Lorenz Christian},
          year = {2025},
          month = Nov,
          pages = {D334–D341}
        }"
  )
)
