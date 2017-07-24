{if isset($instagram_pics) && $instagram_pics|count > 0}
	<div class="block instagram_block">
		<a class="btn-primary" href="https://www.instagram.com/{$instagram_user.username}/" target="_blank" rel="nofollow">{l s='Abonnez-vous' mod='blockinstagram'}</a>
		<div class="row block_instagram">
			{foreach array_slice($instagram_pics,0,2) as $pic}
				<div class="insta-conf">
					<a href="{$pic.link}" title="{$pic.caption|escape:'html':'UTF-8'}" target="_blank" rel="nofollow">
						<img src="{$pic.image}" class="img-responsive" />
					</a>
				</div>
			{/foreach}
		</div>
	</div>
	<!-- /Block instagram -->
{/if}

