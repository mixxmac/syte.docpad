<article id="{{ id }}">
	<hgroup>
		<h2><a href="/post/{{ id }}">Video</a></h2>
		<h3><a href="#{{ id }}">{{ date }}</a></h3>
	</hgroup>

	<p>
		<a href="{{ permalink_url }}" class="no-border"><img src="{{ thumbnail_url }}" /></a>
	</p>

	{{{ caption }}}

	<footer>
		{{#if tags }}
			<h4>Tags</h4>
			<ul class="tags">
				{{#each tags}}
					<li><a href="/tags/{{ this }}">{{ this }}</a></li>
				{{/each}}
			</ul>
		{{/if}}

		{{#if disqus_enabled }}
			<div id="disqus_thread" class="disqus-thread">
				<a href="/post/{{ id }}#disqus_thread" class="comments"></a>
			</div>
		{{/if}}
	</footer>
</article>
