<#include "header.ftl">

	<#include "menu.ftl">

	<#list posts as post>
		<#if (post.status == "published")>
			<div class="post">
				<a href="${post.uri}">
					<h1><i class="fa fa-comment-o"></i>&nbsp;${post.title}</h1>
				</a>
				<p class="post-info">
					<i class="fa fa-calendar-o"></i>&nbsp;
					${post.date?string("dd MMMM yyyy")}
					&nbsp;&nbsp;&nbsp;<i class="fa fa-bullhorn"></i>&nbsp;
					<a href="${post.uri}#disqus_thread" data-disqus-identifier="${post.uri}">
					${config.disqus_no_comments}
					</a>
					<p><em>Tags: </em><#list post.tags as tag>
						<a href="/tags/${tag?trim?replace(' ','-')}.html"><span class="label label-tag">${tag}</label></a>
					</#list></p>
				</p>
				<p>${post.body}</p>
				<#include "share-index.ftl">
			</div>
			<hr/>
		</#if>
	</#list>

	<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>

<#include "footer.ftl">
