---
layout: page
title: Gallery
description: Gallery containing the pictures of previous on site classes.
images:
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0947_CmddBLzYxeUW.JPG?updatedAt=1628979038706
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0931_n8YIspUKJIxL.JPG?updatedAt=1628979038632
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0939_4ONLoiOmu314.JPG?updatedAt=1628979037822
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_1057_4xAlImkkBhH.JPG?updatedAt=1628979017878
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0993_LgXVy-yFhX7.JPG?updatedAt=1628979031699
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0949_RrO518W03YX.JPG?updatedAt=1628979038658
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_1063_sTYYLOs_Zbd.JPG?updatedAt=1628979021144
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_1047_fNwOCBEMkae.JPG?updatedAt=1628979019437
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_1021_bdzCmZ7VVha.JPG?updatedAt=1628979030859
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0972_hwMJ38u0CCZe.JPG?updatedAt=1628979035903
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0944_4wPQ7ZuwEq8.JPG?updatedAt=1628979034188
    - image_url: https://ik.imagekit.io/dsantra92/Explore-ML/DSC_0994_oV24-DwXAFP.JPG?updatedAt=1628979027759
---

## Moments from the classes of Spring 2020
<br>

{% assign images = page.images %}
  {% for image in images %}
  <div class="gallery">
    <img src = "{{image.image_url}}" alt="">
  </div>
{% endfor %}

