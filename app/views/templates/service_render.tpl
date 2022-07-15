{extends file="index.tpl"}
{block name="body"}
    <div id="content" class="site-content">
        <div class="page-header dtable text-center header-transparent pheader-about">
            <div class="dcell">
                <div class="container">
                    <h1 class="page-title">Services</h1>
                    <ul id="breadcrumbs" class="breadcrumbs none-style">
                        <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                        <li class="active">Render</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <section class="about-company">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12 align-self-center text-center mb-5 mb-lg-0">
                    <div class="about-img">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/images/backgrounds/about-us.jpg" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-12 align-self-center">
                    <div class="about-detail">
                        <div class="ot-heading is-dots">
                            <span>[ <span class="theme_font_3d_regular">3D ULTIMATE</span> ]</span>
                            <h2 class="main-heading">Render as a service</h2>
                        </div>
                        <div class="ot-button">
                            <a href="//{$smarty.server.SERVER_NAME}/portfolio" class="octf-btn octf-btn-dark border-hover-dark">View Projects</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
{/block}