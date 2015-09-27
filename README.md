JBake Bootstrap 3.3.5 / Bootswatch template
=====================================

A [Bootstrap](http://getbootstrap.com/) 3.3.5 freemarker template with [Bootswatch](http://bootswatch.com/) for [JBake](http://jbake.org/) with [Disqus](http://disqus.com/) comments.

CDN are used to
* Bootstrap/bootswatch js/css are provided by [BootstrapCDN](http://www.bootstrapcdn.com/)
* fontawesome css is provided by [BootstrapCDN](http://www.bootstrapcdn.com/)
* JQuery js is provided by [jquery](http://code.jquery.com/).

### Compatibility

* JBake 2.4.0
* Bootstrap 3.3.5

### Usage

- clone repository
- open a shell in ``jbake`` folder
- bake your blog:

```
D:\blogs\blog\jbake>jbake --bake
JBake v2.4.0 (2015-05-30 19:08:27PM) [http://jbake.org]

10:12:55.093 INFO  org.jbake.app.Oven - Baking has started...
10:12:55.600 INFO  org.jbake.app.Crawler - Processing [jbake\content\about.md]...  : new
10:12:55.608 INFO  org.jbake.app.Crawler - Processing [jbake\content\blog\2013\first-post.html]...  : new
10:12:55.614 INFO  org.jbake.parser.AsciidoctorEngine - Initializing Asciidoctor engine...
10:12:59.528 INFO  org.jbake.parser.AsciidoctorEngine - Asciidoctor engine initialized.
10:12:59.683 INFO  org.jbake.app.Crawler - Processing [jbake\content\blog\2013\fourth-post.adoc]...  : new
10:12:59.715 INFO  org.jbake.app.Crawler - Processing [jbake\content\blog\2013\second-post.md]...  : new
10:12:59.757 INFO  org.jbake.app.Crawler - Processing [jbake\content\blog\2013\third-post.adoc]...  : new
10:12:59.757 INFO  org.jbake.app.Oven - Content detected:
10:12:59.758 INFO  org.jbake.app.Oven - Parsed 2 files of type: page
10:12:59.759 INFO  org.jbake.app.Oven - Parsed 3 files of type: post
10:12:59.964 INFO  org.jbake.app.Renderer - Rendering [jbake\output\about.html]... done!
10:12:59.969 INFO  org.jbake.app.Renderer - Rendering [jbake\output\blog\2013\fourth-post.html]... done!
10:12:59.986 INFO  org.jbake.app.Renderer - Rendering [jbake\output\blog\2013\first-post.html]... done!
10:12:59.997 INFO  org.jbake.app.Renderer - Rendering [jbake\output\blog\2013\second-post.html]... done!
10:13:00.006 INFO  org.jbake.app.Renderer - Rendering [jbake\output\blog\2013\third-post.html]... done!
10:13:00.118 INFO  org.jbake.app.Renderer - Rendering index [jbake\output\index.html]...done!
10:13:00.133 INFO  org.jbake.app.Renderer - Rendering feed [jbake\output\feed.xml]... done!
10:13:00.145 INFO  org.jbake.app.Renderer - Rendering archive [jbake\output\archive.html]... done!
10:13:00.162 INFO  org.jbake.app.Renderer - Rendering tags [jbake\output\tags\asciidoc.html]... done!
10:13:00.172 INFO  org.jbake.app.Renderer - Rendering tags [jbake\output\tags\blog.html]... done!
10:13:00.255 INFO  org.jbake.app.Asset - Copying [jbake\assets\css\asciidoctor.css]...done!
10:13:00.259 INFO  org.jbake.app.Asset - Copying [jbake\assets\css\base.css]...done!
10:13:00.264 INFO  org.jbake.app.Asset - Copying [jbake\assets\css\prettify.css]...done!
10:13:00.266 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\glyphicons-halflings-white.png]...done!
10:13:00.268 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\glyphicons-halflings.png]...done!
10:13:00.272 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\diggit.png]...done!
10:13:00.274 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\email.png]...done!
10:13:00.276 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\facebook.png]...done!
10:13:00.278 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\google.png]...done!
10:13:00.280 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\linkedin.png]...done!
10:13:00.282 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\pinterest.png]...done!
10:13:00.283 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\reddit.png]...done!
10:13:00.285 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\stumbleupon.png]...done!
10:13:00.289 INFO  org.jbake.app.Asset - Copying [jbake\assets\img\simplesharebuttons\twitter.png]...done!
10:13:00.309 INFO  org.jbake.app.Asset - Copying [jbake\assets\js\bootstrap.min.js]...done!
10:13:00.323 INFO  org.jbake.app.Asset - Copying [jbake\assets\js\html5shiv.js]...done!
10:13:00.376 INFO  org.jbake.app.Asset - Copying [jbake\assets\js\jquery-1.9.1.min.js]...done!
10:13:00.390 INFO  org.jbake.app.Asset - Copying [jbake\assets\js\prettify.js]...done!
10:13:00.406 INFO  org.jbake.app.Asset - Copying [jbake\assets\js\run_prettify.js]...done!
10:13:00.406 INFO  org.jbake.app.Oven - Baking finished!
10:13:00.407 INFO  org.jbake.app.Oven - Baked 5 items in 5316ms
10:13:00.410 INFO  c.o.orient.core.Orient - Shutting down storage: cache...
10:13:00.414 INFO  c.o.orient.core.Orient - Orient Engine shutdown complete
```
- serve your blog:

```
D:\blogs\blog\jbake>jbake --server
JBake v2.4.0 (2015-05-30 19:08:27PM) [http://jbake.org]

10:16:53.826 INFO  org.jbake.launcher.JettyServer - Serving out contents of: [output] on http://localhost:8820/
10:16:53.829 INFO  org.jbake.launcher.JettyServer - (To stop server hit CTRL-C)
```
- open <http://localhost:8820/>
- et voilà!

more information on jbake [documentation](http://jbake.org/docs/2.4.0/#usage).


### Configuration
open ``jbake/jbake.properties``.

Configurable items
```
site.host=http://your.site.goes.here
site.title=site title
site.name=site name
render.tags=true

disqus.no.comments=0 Comments
disqus.username=your.disqus.username

# selected http://bootswatch.com/ theme:
# cerulean, cosmo, cyborg, darkly, flatly, journal, lumen, paper, readable, sandstone, simplex, slate, spacelab, superhero, united, yeti
bootswatch.theme=yeti

# date format displayed on tags page (dd/MM, MM/dd, ...)
tags.dateformat=dd/MM
share.twitter=@YourTwitter
```

### links
- [Bootstrap](http://getbootstrap.com/)
- [Bootswatch](http://bootswatch.com/)
- [JBake](http://jbake.org/)
- [BootstrapCDN](http://www.bootstrapcdn.com/)
