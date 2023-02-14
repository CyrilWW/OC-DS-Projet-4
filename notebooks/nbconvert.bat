@REM Notebook extraction in specified language(s)
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 1_EDA.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 1_EDA.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 2_models.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 2_models.ipynb
