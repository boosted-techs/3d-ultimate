{extends file="index.tpl"}
{block name="body"}
    <div id="content" class="site-content">
        <div class="page-header dtable text-center header-transparent pheader-portfolio">
            <div class="dcell">
                <div class="container">
                    <h1 class="page-title">Ultimate Portfolio</h1>
                    <ul id="breadcrumbs" class="breadcrumbs none-style">
                        <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                        <li class="active">Ultimate Portfolio</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <section class="our-portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center theratio-align-center">
                    <div class="ot-heading is-dots">
                        <span>[ our portfolio ]</span>
                        <h2 class="main-heading">Some of Our Works<br>  and Case Studies for Clients</h2>
                    </div>
                    <div class="space-40"></div>
                    <div class="project-filter-wrapper">
                        <ul class="project_filters">
                            <li><a href="#" data-filter="*" class="selected btn-details">All<span class="filter-count"></span></a></li>
                            {*<li><a class="btn-details" href="#" data-filter=".category-14">Architecture<span class="filter-count"></span></a></li>*}
                            {*<li><a class="btn-details" href="#" data-filter=".category-15">Decor<span class="filter-count"></span></a></li>*}
                            {*<li><a class="btn-details" href="#" data-filter=".category-20">Furniture<span class="filter-count"></span></a></li>*}
                            {*<li><a class="btn-details" href="#" data-filter=".category-19">Interior<span class="filter-count"></span></a></li>*}
                        </ul>
                        <div class="projects-grid pf_3_cols style-4 img-popup img-scale w-auto">
                            <div class="grid-sizer"></div>
                            <div class="project-item category-19 ">
                                <div class="projects-box">
                                    <div class="projects-thumbnail" data-src="//{$smarty.server.SERVER_NAME}/assets/images/gallery/full-images/thumbnail-2-full-image.jpg">
                                        <a href="#">
                                            <img src="//{$smarty.server.SERVER_NAME}/assets/images/portfolio/estate.jpg" alt="">
                                        </a>
                                        <div class="overlay">
                                            <h5>Stylish Family Appartment</h5>
                                            <i class="ot-flaticon-add"></i>
                                        </div>
                                    </div>
                                    <div class="portfolio-info">
                                        <div class="portfolio-info-inner">
                                            <h5><a class="title-link" href="#">Stylish Family Appartment</a></h5>
                                            <p class="portfolio-cates"><a href="#">Interior</a></p>
                                        </div>
                                        <a class="overlay" href="portfolio-detail-slider.html"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="project-item category-14 ">
                                <div class="projects-box">
                                    <div class="projects-thumbnail" data-src="//{$smarty.server.SERVER_NAME}/assets/images/gallery/full-images/thumbnail-6-full-image.jpg">
                                        <a href="#">
                                            <img src="//{$smarty.server.SERVER_NAME}/assets/images/portfolio/interior.jpg" alt="">
                                        </a>
                                        <div class="overlay">
                                            <h5>Minimal Interiro</h5>
                                            <i class="ot-flaticon-add"></i>
                                        </div>
                                    </div>
                                    <div class="portfolio-info">
                                        <div class="portfolio-info-inner">

                                            <p class="portfolio-cates">
                                                <a href="#">Decor</a>
                                                <a href="#">Interior</a>
                                            </p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="project-item category-15 ">
                                <div class="projects-box">
                                    <div class="projects-thumbnail" data-src="//{$smarty.server.SERVER_NAME}/assets/images/gallery/full-images/thumbnail-image-3-full.jpg">
                                        <a href="#">
                                            <img src="//{$smarty.server.SERVER_NAME}/assets/images/portfolio/nwsc.jpg" alt="">
                                        </a>
                                        <div class="overlay">
                                            <h5>Great design</h5>
                                            <i class="ot-flaticon-add"></i>
                                        </div>
                                    </div>
                                    <div class="portfolio-info">
                                        <div class="portfolio-info-inner">
                                            <h5><a class="title-link" href="portfolio-left.html">Ultimate design</a></h5>
                                            <p class="portfolio-cates"><a href="#">Design</a></p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <div class="project-item category-15 ">
                                <div class="projects-box">
                                    <div class="projects-thumbnail" data-src="//{$smarty.server.SERVER_NAME}/assets/images/gallery/full-images/thumbnail-image-3-full.jpg">
                                        <a href="#">
                                            <img src="//{$smarty.server.SERVER_NAME}/assets/images/portfolio/portfolio.jpg" alt="">
                                        </a>
                                        <div class="overlay">
                                            <h5>Great design</h5>
                                            <i class="ot-flaticon-add"></i>
                                        </div>
                                    </div>
                                    <div class="portfolio-info">
                                        <div class="portfolio-info-inner">
                                            <h5><a class="title-link" href="portfolio-left.html">Ultimate design</a></h5>
                                            <p class="portfolio-cates"><a href="#">Design</a></p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            {*<div class="project-item category-19 ">*}
                                {*<div class="projects-box">*}
                                    {*<div class="projects-thumbnail" data-src="https://via.placeholder.com/720x720.png">*}
                                        {*<a href="portfolio-small.html">*}
                                            {*<img src="https://via.placeholder.com/720x720.png" alt="">*}
                                        {*</a>*}
                                        {*<div class="overlay">*}
                                            {*<h5>Modern Villa in Belgium</h5>*}
                                            {*<i class="ot-flaticon-add"></i>*}
                                        {*</div>*}
                                    {*</div>*}
                                    {*<div class="portfolio-info">*}
                                        {*<div class="portfolio-info-inner">*}
                                            {*<h5><a class="title-link" href="portfolio-small.html">Modern Villa in Belgium</a></h5>*}
                                            {*<p class="portfolio-cates"><a href="#">Furniture</a></p>*}
                                        {*</div>*}
                                        {*<a class="overlay" href="portfolio-small.html"></a>*}
                                    {*</div>*}
                                {*</div>*}
                            {*</div>*}
                            {*<div class="project-item category-14 ">*}
                                {*<div class="projects-box">*}
                                    {*<div class="projects-thumbnail" data-src="https://via.placeholder.com/1440x720.png">*}
                                        {*<a href="portfolio-big.html">*}
                                            {*<img src="https://via.placeholder.com/720x720.png" alt="">*}
                                        {*</a>*}
                                        {*<div class="overlay">*}
                                            {*<h5>Minimalistic Style Appartment</h5>*}
                                            {*<i class="ot-flaticon-add"></i>*}
                                        {*</div>*}
                                    {*</div>*}
                                    {*<div class="portfolio-info">*}
                                        {*<div class="portfolio-info-inner">*}
                                            {*<h5><a class="title-link" href="portfolio-big.html">Minimalistic Style Appartment</a></h5>*}
                                            {*<p class="portfolio-cates"><a href="#">Furniture</a><a href="#">interior</a></p>*}
                                        {*</div>*}
                                        {*<a class="overlay" href="portfolio-big.html"></a>*}
                                    {*</div>*}
                                {*</div>*}
                            {*</div>*}
                            {*<div class="project-item category-15">*}
                                {*<div class="projects-box">*}
                                    {*<div class="projects-thumbnail" data-src="https://via.placeholder.com/720x720.png">*}
                                        {*<a href="portfolio-standar.html">*}
                                            {*<img src="https://via.placeholder.com/720x720.png" alt="">*}
                                        {*</a>*}
                                        {*<div class="overlay">*}
                                            {*<h5>Luxury Bathroom Interior</h5>*}
                                            {*<i class="ot-flaticon-add"></i>*}
                                        {*</div>*}
                                    {*</div>*}
                                    {*<div class="portfolio-info">*}
                                        {*<div class="portfolio-info-inner">*}
                                            {*<h5><a class="title-link" href="portfolio-standar.html">Luxury Bathroom Interior</a></h5>*}
                                            {*<p class="portfolio-cates"><a href="#">decor</a><a href="#">Furniture</a></p>*}
                                        {*</div>*}
                                        {*<a class="overlay" href="portfolio-standar.html"></a>*}
                                    {*</div>*}
                                {*</div>*}
                            {*</div>*}
                            {*<div class="project-item category-14">*}
                                {*<div class="projects-box">*}
                                    {*<div class="projects-thumbnail" data-src="https://via.placeholder.com/720x720.png">*}
                                        {*<a href="portfolio-detail-slider.html">*}
                                            {*<img src="https://via.placeholder.com/720x720.png" alt="">*}
                                        {*</a>*}
                                        {*<div class="overlay">*}
                                            {*<h5>Loft Kitchen Interior</h5>*}
                                            {*<i class="ot-flaticon-add"></i>*}
                                        {*</div>*}
                                    {*</div>*}
                                    {*<div class="portfolio-info">*}
                                        {*<div class="portfolio-info-inner">*}
                                            {*<h5><a class="title-link" href="portfolio-detail-slider.html">Loft Kitchen Interior</a></h5>*}
                                            {*<p class="portfolio-cates"><a href="#">architecture</a></p>*}
                                        {*</div>*}
                                        {*<a class="overlay" href="portfolio-detail-slider.html"></a>*}
                                    {*</div>*}
                                {*</div>*}
                            {*</div>*}
                            {*<div class="project-item category-19">*}
                                {*<div class="projects-box">*}
                                    {*<div class="projects-thumbnail" data-src="https://via.placeholder.com/720x720.png">*}
                                        {*<a href="portfolio-left.html">*}
                                            {*<img src="https://via.placeholder.com/720x720.png" alt="">*}
                                        {*</a>*}
                                        {*<div class="overlay">*}
                                            {*<h5>White Italian Villa</h5>*}
                                            {*<i class="ot-flaticon-add"></i>*}
                                        {*</div>*}
                                    {*</div>*}
                                    {*<div class="portfolio-info">*}
                                        {*<div class="portfolio-info-inner">*}
                                            {*<h5><a class="title-link" href="portfolio-left.html">White Italian Villa</a></h5>*}
                                            {*<p class="portfolio-cates"><a href="#">decor</a></p>*}
                                        {*</div>*}
                                        {*<a class="overlay" href="portfolio-left.html"></a>*}
                                    {*</div>*}
                                {*</div>*}
                            {*</div>*}
                        </div>
                        {*<div class="btn-block text-center">*}
                            {*<a href="portfolio-five-column-wide.html" class="btn-loadmore octf-btn">Read More</a>*}
                        {*</div>*}
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}