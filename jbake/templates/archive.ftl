<#include "header.ftl">

	<#include "menu.ftl">

	<div class="page-header">
		<h1><i class="fa fa-archive"></i>&nbsp;Blog Archive</h1>
	</div>
	<div class="col-lg-4">
		<#list published_posts as post>
		<#if (last_month)??>
			<#if post.date?string("MMMM yyyy") != last_month>
				</ul>
				<h3>${post.date?string("MMMM yyyy")}</h3>
				<ul class="list-group">
			</#if>
		<#else>
			<h3>${post.date?string("MMMM yyyy")}</h3>
			<ul class="list-group">
		</#if>

			<li class="list-group-item">${post.date?string(config.tags_dateformat)} - <a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${post.uri}">${post.title}</a></li>
			<#assign last_month = post.date?string("MMMM yyyy")>
		</#list>
		</ul>
	</div>
<#include "footer.ftl">
