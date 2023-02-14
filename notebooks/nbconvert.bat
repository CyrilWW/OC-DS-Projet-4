@REM Notebook extraction in specified language(s)
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 1_exploration.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 1_exploration.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 2_analysis.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 2_analysis.ipynb

jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 3_models.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 3_models.ipynb
