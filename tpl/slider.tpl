<{if $xoops_page == "index"}>
<div id="myCarousel" class="carousel slide slideshow" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li class="active" data-slide-to="0" data-target="#myCarousel"></li>
        <li data-slide-to="1" data-target="#myCarousel" class=""></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active"><img alt="XOOPS" src="<{$xoops_imageurl}>images/slider1.jpg">

            <div class="carousel-caption hidden-xs">
                <h1>Lorem ipsum dolor sit amet</h1>

                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id
                    nibh ultricies vehicula ut id elit.</p>

                <p><a href="javascript:;" class="btn btn-large btn-primary"><{$smarty.const.THEME_READMORE}></a></p>
            </div>
        </div>
        <div class="carousel-item"><img alt="XOOPS" src="<{$xoops_imageurl}>images/slider2.jpg">

            <div class="carousel-caption hidden-xs">
                <h1>Lorem ipsum dolor sit amet</h1>

                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id
                    nibh ultricies vehicula ut id elit.</p>

                <p><a href="javascript:;" class="btn btn-large btn-primary"><{$smarty.const.THEME_READMORE}></a></p>
            </div>
        </div>
    </div>
    <a class="carousel-control-prev carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next carousel-control" href="#myCarousel" role="button" data-slide="next" >
        <span class="carousel-control-next-icon"></span>
        <span class="sr-only">Next</span>
    </a>
</div><!-- .carousel -->
<{/if}>
