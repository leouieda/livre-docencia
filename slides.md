<!--
-------------------------------------------------------------------------------
This file defines the contents of each slide.
The reveal.js configuration can be found in index.html
-------------------------------------------------------------------------------
-->

<!-- .slide: class="slide-title" data-background-image="assets/title-slide.jpg" data-background-color="#000000" data-background-size="contain" -->

<!-- Place the content at the bottom of the slide -->
<div class="r-stretch">
</div>

<h1 id="talk-title">
  Modeling of magnetic field
  observations
  <br>
  from continental  to microscopic scale
</h1>
<p id="talk-authors">
  <a href="https://www.leouieda.com" id="talk-speaker">Leonardo Uieda</a>
</p>

<!-- Place location and date side-by-side with affiliation logos -->
<div class="row talk-info">
<div class="col-large">

<i class="fa fa-calendar-alt" style="margin: 0 10px 0 0"></i>
29 de setembro 2025
<span style="margin: 0 20px"></span>
Concurso de Livre Docência | IAG/USP

<i class="fa fa-book" style="margin: 0 10px 0 0"></i>
Tese: [doi.org/10.6084/m9.figshare.28791908](https://doi.org/10.6084/m9.figshare.28791908)

<!-- Permission to reuse and CC-BY license logo -->
<i class="fa fa-camera" style="margin: 0 10px 0 0"></i>
Feel free to screenshot/share/reuse this presentation
<span style="margin: 0 20px"></span>
<a href="https://creativecommons.org/licenses/by/4.0/"><i class="fab fa-creative-commons"></i><i class="fab fa-creative-commons-by" style="margin: 0 10px 0 2px"></i>CC-BY 4.0 License</a>

</div>
<div class="col-medium">

<!-- Add logos here. Need these wrappers to align them to the bottom right -->
<div class="talk-logos-container">
<div class="talk-logos">
  <a href="https://www.compgeolab.org"><img src="assets/compgeolab-banner-light.svg" alt="Computer-Oriented Geoscience Lab"></a>
  <a href="https://www.iag.usp.br/"><img src="assets/iag.png" alt="Instituto de Astronomia, Geofísica e Ciências Atmosféricas"></a>
  <a href="https://www.usp.br/"><img src="assets/usp.png" alt="Universidade de São Paulo"></a>
</div>
</div>

</div>
</div>

===============================================================================

<!-- .slide: class="slide-transition" -->

# Introdução

===============================================================================

<!-- .slide: data-background-image="assets/wdmam.jpg" data-background-size="contain" data-background-color="#000000" -->

<div class="r-stretch">

</div>
<div class="footnote-left dark">

World Digital Magnetic Anomaly Map ([wdmam.org](https://wdmam.org/)).

</div>

===============================================================================

<div class="huge">

1. <!-- .element: class="fragment" -->Processamento
1. <!-- .element: class="fragment" -->Continuação
1. <!-- .element: class="fragment" -->Interpolação
1. <!-- .element: class="fragment" -->Combinação
1. <!-- .element: class="fragment" -->Inversão

</div>

===============================================================================

<!-- .slide: data-background-image="assets/qdm-basalt-visual.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote-left">

Imagem ótica (esquerda) e component vertical do campo magnético de uma amostra
<br>
de basalto medidos por um QDM
([Souza-Junior et a., 2025](https://doi.org/10.31223/X5N42F))

</div>

===============================================================================

<!-- .slide: data-background-image="assets/qdm-basalt.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote-left">

Imagem ótica (esquerda) e component vertical do campo magnético de uma amostra
<br>
de basalto medidos por um QDM
([Souza-Junior et a., 2025](https://doi.org/10.31223/X5N42F))

</div>

===============================================================================

<!-- .slide: data-background-image="assets/qdm-basalt-arrow.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote-left">

Imagem ótica (esquerda) e component vertical do campo magnético de uma amostra
<br>
de basalto medidos por um QDM
([Souza-Junior et a., 2025](https://doi.org/10.31223/X5N42F))

</div>

===============================================================================

<div class="huge">

1. <!-- .element: class="fragment" -->Rotação de $B_{111}$ para $B_z$
1. <!-- .element: class="fragment" -->Detecção de anomalias
1. <!-- .element: class="fragment" -->Determinação de posição
1. <!-- .element: class="fragment" -->Determinação de momento

</div>

===============================================================================

# Esta tese

1. <!-- .element: class="fragment" -->
   Continuação e **interpolação** de dados aeromagnéticos
1. <!-- .element: class="fragment" -->
   Detecção de anomalias e **inversão** de dados de **microscopia**
1. <!-- .element: class="fragment" -->
   Determinação de **posição e forma** de fontes magnéticas

===============================================================================

# Trabalho de pessoas maravilhosas

<div class="row">
<div class="col fragment fade-up">

<img class="img-round" src="https://github.com/santisoler.png">

Santiago Soler

<div class="small">

PhD Un. Nacional San Juan
<br>
Posdoc UBC

</div>

</div>
<div class="col fragment fade-up">

<img class="img-round" src="https://github.com/indiauppal.png">

India Uppal

<div class="small">

PhD U. of Liverpool

</div>

</div>
<div class="col fragment fade-up">

<img class="img-round" src="https://github.com/Souza-junior.png">

Gelson Souza-Junior

<div class="small">

PhD IAG/USP

</div>

</div>
</div>

===============================================================================

<!-- .slide: class="slide-transition" -->

# Parte 1 <br> Fontes equivalentes

===============================================================================

# Artigos

<div class="text-left">

Soler, S. R. and Uieda, L. (2021). **Gradient-boosted equivalent sources**.
Geophysical Journal International.
doi:[10.1093/gji/ggab297](https://doi.org/10.1093/gji/ggab297).
<!-- .element: class="fragment" -->

Uppal, I., Uieda, L., Oliveira Jr., V. C. and Holme, R. (2025).
**Transforming Total Field Anomaly into Anomalous Magnetic Field: Using
Dual-Layer Gradient-Boosted Equivalent Sources.**
EarthArXiv.
doi:[10.31223/X58B1Q](https://doi.org/10.31223/X58B1Q).
<!-- .element: class="fragment fade-in-then-semi-out" -->

Uppal, I., Uieda, L., Oliveira Jr., V. C., Holme, R. (2025). **Dual-Layer
Gradient-Boosted Equivalent Sources for Magnetic Data.** Geophysical Journal
International. doi:[10.1093/gji/ggaf359](https://doi.org/10.1093/gji/ggaf359).
<!-- .element: class="fragment" -->

</div>

===============================================================================

<!-- .slide: data-background-image="assets/fontes-equivalentes-dados.svg" data-background-size="contain" -->

===============================================================================

<!-- .slide: data-background-image="assets/fontes-equivalentes-fontes.svg" data-background-size="contain" -->

===============================================================================

<!-- .slide: data-background-image="assets/fontes-equivalentes.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote">

Soler & Uieda (2021; doi:[10.6084/m9.figshare.14461792](https://doi.org/10.6084/m9.figshare.14461792.v1)).

</div>

===============================================================================

# Desafio

Número de dados $N$ grande:

1. <!-- .element: class="fragment" --> Construir e armazenar matrix $N \times N$
1. <!-- .element: class="fragment" --> Resolver um sistema $N \times N$
1. <!-- .element: class="fragment" --> $N = 1.000.000$ ➟ 8 Tb de RAM
1. <!-- .element: class="fragment" --> Um aerolevantamento ➟ $N=500.000$
   a $N=1.000.000$
1. <!-- .element: class="fragment" --> Como combinar vários levantamentos?

===============================================================================

<!-- .slide: data-background-image="assets/gradient-boosting-start.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote">

Soler & Uieda (2021; doi:[10.6084/m9.figshare.14461792](https://doi.org/10.6084/m9.figshare.14461792.v1)).

</div>

===============================================================================

<!-- .slide: data-background-image="assets/gradient-boosting-windows.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote">

Soler & Uieda (2021; doi:[10.6084/m9.figshare.14461792](https://doi.org/10.6084/m9.figshare.14461792.v1)).

</div>

===============================================================================

<!-- .slide: data-background-image="assets/gradient-boosting-residuals.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote">

Soler & Uieda (2021; doi:[10.6084/m9.figshare.14461792](https://doi.org/10.6084/m9.figshare.14461792.v1)).

</div>

===============================================================================

<!-- .slide: data-background-image="assets/gradient-boosting-next-window.svg" data-background-size="contain" -->

<div class="r-stretch">
</div>
<div class="footnote">

Soler & Uieda (2021; doi:[10.6084/m9.figshare.14461792](https://doi.org/10.6084/m9.figshare.14461792.v1)).

</div>

===============================================================================

<div class="large">

Repete para todas as janelas sobrepostas

em ordem aleatória
<!-- .element: class="fragment" -->

</div>

===============================================================================

<div class="row">
<div class="col">

# Exemplo: Gravidade da Austrália

Gravimetria terrestre
<!-- .element: class="fragment" -->

~1.7 milhões de pontos
<!-- .element: class="fragment" -->

Acesso livre (CC-BY)
<!-- .element: class="fragment" -->

~23 Tb de RAM na implementação clássica
<!-- .element: class="fragment" -->

</div>
<div class="col-medium small">

![](assets/australia-ground-gravity.jpg)
[Wynne (2018)](https://doi.org/10.26186/5C1987FA17078)
e
[Uieda (2021)](https://doi.org/10.6084/m9.figshare.13643837).

</div>
</div>

===============================================================================

<div class="row">
<div class="col-medium small">

![](assets/australia-gravity-eqsgb.jpg)
Soler & Uieda (2021; doi:[10.1093/gji/ggab297](https://doi.org/10.1093/gji/ggab297))

</div>
<div class="col">

# Resultados com gradient-boosted EQS

Interpolação em malha de 1'
<!-- .element: class="fragment" -->

Continuação para altitude constante
<!-- .element: class="fragment" -->

~1.5h em computador com 16 Gb de RAM
<!-- .element: class="fragment" -->

</div>
</div>

===============================================================================

Zoom no noroeste da Austrália

<div class="small">

![](assets/australia-gravity-eqsgb-zoom.jpg)
Soler & Uieda (2021; doi:[10.1093/gji/ggab297](https://doi.org/10.1093/gji/ggab297))

</div>

===============================================================================

# Adaptação para dados aeromagnéticos

===============================================================================

<div class="row">
<div class="col">
</div>
<div class="col-large small">

![](assets/single-layer-synthetic.jpg)
Uppal et al. (2025; doi:[10.1093/gji/ggaf359](https://doi.org/10.1093/gji/ggaf359))

</div>
<div class="col">
</div>
</div>

===============================================================================

## Problemas com bordas e curtos comprimentos de onda

<div class="small">

![](assets/single-layer-synthetic-results.jpg)
Uppal et al. (2025; doi:[10.1093/gji/ggaf359](https://doi.org/10.1093/gji/ggaf359))

</div>

===============================================================================

# Duas camadas

===============================================================================

<div class="row">
<div class="col">
</div>
<div class="col-large small">

![](assets/dual-layer-exemplo.png)
Fonte: India Uppal (não publicado)

</div>
<div class="col">
</div>
</div>

===============================================================================

<div class="row">
<div class="col">
</div>
<div class="col-large small">

![](assets/dual-layer-exemplo-deep.png)
Fonte: India Uppal (não publicado)

</div>
<div class="col">
</div>
</div>

===============================================================================

<div class=" small">

![](assets/dual-layer-exemplo-deep-residuals.png)
Fonte: India Uppal (não publicado)

</div>

===============================================================================

<div class=" small">

![](assets/dual-layer-exemplo-resultados.png)
Fonte: India Uppal (não publicado)

</div>

===============================================================================

## Com uma camada

<div class="small">

![](assets/single-layer-synthetic-results.jpg)
Uppal et al. (2025; doi:[10.1093/gji/ggaf359](https://doi.org/10.1093/gji/ggaf359))

</div>

===============================================================================

## Com duas camadas

<div class="small">

![](assets/dual-layer-synthetic-results.jpg)
Uppal et al. (2025; doi:[10.1093/gji/ggaf359](https://doi.org/10.1093/gji/ggaf359))

</div>

===============================================================================

# Conclusões

Fontes equivalentes para modelar milhões de dados
<!-- .element: class="fragment" -->

Preservar longos e curtos comprimentos de onda
<!-- .element: class="fragment" -->

===============================================================================

<!-- .slide: class="slide-transition" -->

# Parte 2 <br> Microscopia magnética

===============================================================================

# Artigos

<div class="text-left">

Souza-Junior, G. F., Uieda, L., Trindade, R. I. F., Carmo, J. and Fu, R. R.
(2024). **Full vector inversion of magnetic microscopy images using Euler
deconvolution as prior information.** Geochemistry, Geophysics, Geosystems.
doi:[10.1029/2023GC011082](https://doi.org/10.1029/2023GC011082).
<!-- .element: class="fragment" -->

Souza-Junior, G. F., Uieda, L., Trindade, R. I. F., Fu, R. R., Bellon, U. D.
and Castro, Y. M. (2025). **Robust directional analysis of magnetic microscopy
images using non-linear inversion and iterative Euler deconvolution.**
EarthArXiv. doi:[10.31223/X5N42F](https://doi.org/10.31223/X5N42F).
<span class="fragment">("major revisions" na JGR: Solid Earth)
<!-- .element: class="fragment" -->

</div>

===============================================================================

<!-- .slide: class="slide-transition" -->

# Parte 3 <br> Inversão de Euler

===============================================================================

# Artigo

<div class="text-left">

Uieda, L., Souza-Junior, G. F., Uppal, I. and Oliveira Jr., V. C. (2025).
**Euler inversion: Locating sources of potential-field data through inversion
of Euler's homogeneity equation.** Geophysical Journal International.
doi:[10.1093/gji/ggaf114](https://doi.org/10.1093/gji/ggaf114).

</div>

===============================================================================

<!-- .slide: class="slide-transition" -->

# Conclusões

===============================================================================

<div class="large">

Modelagem do campo magnético terrestre
<!-- .element: class="fragment" -->

Fontes equivalentes em larga escala
<!-- .element: class="fragment" -->

Inversão automática de dados de microscopia
<!-- .element: class="fragment" -->

Estimação de posição e índice estrutural mais robusto
<!-- .element: class="fragment" -->

</div>

===============================================================================

# Objetivos futuros

Junção de dados aeromagnéticos e de satélite em escala continental
<!-- .element: class="fragment" -->

Ponderar diferentes levantamentos com qualidades díspares
<!-- .element: class="fragment" -->

Aplicar fontes equivalentes a dezenas ou centenas de milhões de dados
<!-- .element: class="fragment" -->

Realizar estudos paleomagnéticos com microscopia
<!-- .element: class="fragment" -->

Criar uma biblioteca em Python para microscopia:
[Magali](https://www.fatiando.org/magali)
<img src="assets/magali-logo.svg" style="height: 80px; width: auto; margin-bottom: -0.4em;">
<!-- .element: class="fragment" -->

Inversão de Euler em coordenadas esféricas
<!-- .element: class="fragment" -->

===============================================================================

<!-- .slide: class="slide-transition" -->

===============================================================================

<!-- .slide: data-background-image="assets/compgeolab.jpg" data-background-size="contain" data-background-position="bottom" -->

# Obrigado aos estudantes <br> e colaboradores do CompGeoLab

<div class="small">

India, Gelson, Santiago, Arthur, Yago, Eros, Ellen, Gabriel, Felipe, Paulo,
Gabriella, Jefferson

Vanderlei Oliveira Jr., Ricardo Trindade, Richard Holme, Roger Fu,
 Ualisson Bellon, Janine Carmo

</div>
<div class="r-stretch">
</div>

===============================================================================

<!-- .slide: class="slide-contact" data-background-image="assets/contact-slide.svg" data-background-size="contain" data-background-color="#000000" -->

<div class="r-stretch centered">
<div>

<i class="fas fa-comments"></i>
<br>
Contato e mais informações sobre o autor:
<br>
<a href="https://www.leouieda.com">www.leouieda.com</a>

<i class="fab fa-github"></i>
<br>
Código desta apresentação e o texto da tese:
<br>
[github.com/leouieda/livre-docencia](https://github.com/leouieda/livre-docencia)

<i class="fab fa-creative-commons"></i><i class="fab fa-creative-commons-by"></i>
<br>
Unless otherwise noted,
the contents of this presentation are
licensed under the
<br>
[Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).

</div>
</div>
<div class="footnote-center dark">

Imagem de fundo é uma cena do Landsat 9 próximo à foz do Rio Amazonas.
Fonte: [github.com/leouieda/landsat-wallpapers](https://github.com/leouieda/landsat-wallpapers)

</div>
