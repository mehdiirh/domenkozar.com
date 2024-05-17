<%inherit file="base.mako" />
<!DOCTYPE html>
<html>
  <head>
    <title>${bf.config.blog.name}</title>
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="${bf.util.site_path_helper(bf.config.blog.path,'/feed/index.xml')}" />
    <link rel="alternate" type="application/atom+xml" title="Atom 1.0" href="${bf.util.site_path_helper(bf.config.blog.path,'/feed/atom/index.xml')}" />
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="stylesheet" type="text/css" href="/css/screen.css" />
    <link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" />
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
  </head>
  <body class="home-template">
    <aside class="SiteInfobar">
      <a href="/" class="SiteInfobar-logo" alt="Blog logo" ><span class="fa-stack fa-5x">
          <img class="fa-stack-1x" src="/images/me.png" />
        </span></a>
      <h2 class="Title">Mehdi's thoughts</h2>
      <h6 class="Description">
          <a href="https://ipanel.me">iPanel</a> founder /
          <a href="https://linkedin.com/"> Linkedin</a> writer /
          <a href="http://snapp.ir">Snapp<i>!</i></a> editor
      </h6>

      <section>
        <a href="https://twitter.com/mehdiirh"><span class="fa-stack fa-lg">
          <i class="fa fa-circle fa-stack-2x"></i>
          <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
        </span></a>
        &nbsp;
        <a href="https://github.com/mehdiirh"><span class="fa-stack fa-lg">
          <i class="fa fa-circle fa-stack-2x"></i>
          <i class="fa fa-github fa-stack-1x fa-inverse"></i>
        </span></a>
        &nbsp;
        <a href="mailto:contact@mehdirh.dev"><span class="fa-stack fa-lg">
          <i class="fa fa-circle fa-stack-2x"></i>
          <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
        </span></a>
        &nbsp;
      </section>
      <section>
      </section>
    </aside>
  
    <main class="SiteContent" role="main">
      ${ next.body() }
    </main>

    <footer class="SiteFooter">
      <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-2515480-11']);
        _gaq.push(['_trackPageview']);

        (function() {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

      </script>
    </footer>
  </body>
</html>

  <!-- TODO ul id="menu" class="horizontal-list">
    <li><a href="/archives.html">Archives</a></li>
    <li><a href="/about.html">About</a></li>
  </ul-->
