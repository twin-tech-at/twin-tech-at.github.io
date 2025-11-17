---
layout: page
title: test
background: white
---
<section class="px-4 px-md-2 page-section" id="portfolio">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 text-center">
        <h2 class="section-heading text-uppercase">Our Hands-on Workshops</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-6 portfolio-item">
        <a class="portfolio-link">
         <!--<div class="portfolio-hover">
            <div class="portfolio-hover-content">
              <i class="{{ site.data.style.portfolio-icon | default: "fas fa-plus fa-3x" }}"></i>
            </div>
          </div> -->
          <img class="img-fluid" src="{{ project.caption.thumbnail }}" alt="">
        </a>
        <div class="portfolio-caption">
          <h4>Predictive Maintenance effizient skalieren</h4>
          <p class="text-muted">Hier kurzer Text</p>
          <b>Termine 2026:</b>
          <ul class="fa-ul">
            <li><span class="fa-li"><i class="fa fa-solid fa-long-arrow-alt-right">23.1.20</i></span></li>
            <li><span class="fa-li"><i class="fa fa-solid fa-long-arrow-alt-right">Irgendwann im Juni</i></span></li>
          </ul>
          <a class="btn mt-4 btn-dark align-self-center d-flex align-items-center" href="/workshops/predictive_maintenance"><i class="fa fa-solid fa-arrow-right pr-3"></i>Details</a>
        </div>
      </div>
    </div>


  </div>
</section>