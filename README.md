# Extreme Learning Machine classifier for detecting tuberculosis in posterior-anterior chest radiographs

Data Mining project for the Radboud University (graded 9/10). See the [notebook](https://github.com/JonathanFeenstra/tuberculosis-elm-classifier/blob/master/tuberculosis_classifier.ipynb) for our code and results.

## Abstract

In this project we build an Extreme Learning Machine (ELM) capable of detecting TB in lung X-rays to support computer-aided diagnosis. The advantages of ELM include good generalization performance and fast learning speed, outperforming SVM in many classification tasks (Huang, Zhu & Siew, 2006). The classifier was made in Python using the [HP-ELM library](https://github.com/akusok/hpelm) (Akusok, Bjork, Miche, & Lendasse, 2015). The performance was evaluated using ROC curves, confusion matrices and stratified ten-fold cross-validation. The accuracy, recall and F-measure vary between 0.81 and 0.85, the AUC varies between 0.87 and 0.90 for both the Montgomery- and Shenzen set, which is lower than state-of-the-art classifiers (0.962 and 0.991 respectively) (Rajaraman et al., 2018).

## Datasets

Two datasets were used, the Montgomery County X-ray set and the Shenzen Hospital X-ray Set. The Montgomery County X-ray Set consists of 138 chest X-rays, of which 80 normal cases and 58 cases with manifestations of TB. The Shenzen Hospital Set consists 662 X-rays, of which 326 normal cases and 336 cases with manifestations of TB. A detailed description of the two datasets is provided by Jaeger et al. (2014), doi: [10.3978/j.issn.2223-4292.2014.11.20](https://dx.doi.org/10.3978%2Fj.issn.2223-4292.2014.11.20).

The datasets can be downloaded from: [https://ceb.nlm.nih.gov/repositories/tuberculosis-chest-x-ray-image-data-sets/](https://ceb.nlm.nih.gov/repositories/tuberculosis-chest-x-ray-image-data-sets/).

## Built With

* [Jupyter Notebook](https://jupyter.org/)

## Authors

* Jonathan Feenstra - [@JonathanFeenstra](https://github.com/JonathanFeenstra)
* Justin Huberts - [@komjum6](https://github.com/komjum6)

## Acknowledgements

We would like to thank [@hmchuong](https://github.com/hmchuong) for [his implementation of bone suppression](https://github.com/hmchuong/ML-BoneSuppression).

## References

- Akusok, A., Bjork, K.-M., Miche, Y., & Lendasse, A. (2015). High-Performance Extreme Learning Machines: A Complete Toolbox for Big Data Applications. *IEEE Access, 3*, 1011-1025.
- Huang G.-B., Zhu Q.-Y. & Siew C.-K. (2006). Extreme Learning Machine: Theory and Applications. *Neurocomputing 70*, 489-501.
- Jaeger, S., Candemir, S., Antani, S., Wáng, Y., Lu, P., & Thoma, G. (2014). Two public chest X-ray datasets for computer-aided screening of pulmonary diseases. *Quantitative Imaging In Medicine And Surgery, 4*(6), 475-477.
- Rajaraman, S., Candemir, S., Xue, Z., Alderson, P., Kohli, M., Abuya, J., . . . Antani, S. (2018). A novel stacked generalization of models for improved TB detection in chest radiographs. *2018 40th Annual International Conference of the IEEE Engineering in Medicine and Biology Society (EMBC)* (pp. 718-721). IEEE.
