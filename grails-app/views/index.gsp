<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Version 2</title>
	</head>
	<body>
    <script type="text/javascript">
            // we need a full screen canvas, but the canvas tag doesn't support percentage widths
            // so we simply write out the canvas tag using javascript
            document.write('<div style="background:url(images/background.jpg) repeat-x;position:absolute;left:0;top:'+($(window).height()-193)+'px;width:100%;height:200px;"></div>');
            document.write('<canvas id="cv" width="'+$(window).width()+'" height="'+($(window).height()-100)+'" style="position:absolute;left:0;top:0;"></canvas>');
            // obviously, this become wrong if the browser window changes size
            // so we simply reload the page on resize
        </script>

        <div id="message">
            Number of items on the screen:  <div id="fireCount">1</div>
            <a href="http://kenneth.kufluk.com" target="_blank">&copy; Kenneth Kufluk 2010</a>
            <a href="http://github.com/kennethkufluk/js-fireworks" target="_blank">My code is open sourced at github.</a>
        </div>

        <div id="attributions">
            Looking a little slow?  <a href="http://www.google.com/chrome" target="_blank">Download Chrome!</a><br/>
            Panorama:<a href="http://www.flickr.com/photos/chrishudson/" target="_blank">flickr/ChrisH2006</a><br/>
            Eye:<a href="http://www.flickr.com/photos/mcdemoura/" target="_blank">flickr/Márcio Cabral de Moura</a><br/>
            Font: <a href="http://bitmapmania.m78.com/" target="_blank">BM Receipt</a>  via <a href="http://cufon.shoqolate.com/generate/" target="_blank">Cufón Generator</a>
        </div>
    
        <div id="slider_firework_speed"><span class="label" style="display:block;margin:10px 20px 10px -50px;">Speed</div>
        <div id="slider_fragment_spread"><span class="label" style="display:block;margin:10px 20px 10px -50px;">Blast Radius</div>
        <div id="slider_gravity"><span class="label" style="display:block;margin:10px 20px;">Gravity</div>
        <div id="slider_framerate"><span class="label" style="display:block;margin:20px 20px;">Framerate</span></div>
    
        <div id="form">
            <form onsubmit="FireworkDisplay.launchText();return false;">
                <div>
                    <span class="boxtext">Enter your own message and click Launch to see it written in Fireworks over London</span><br/>
                    <input id="firetext" type="text" value="Version 2"/>
                    <input id="launch" type="submit" value="Launch!"/>
                </div>
            </form>
        </div>
	</body>
</html>
