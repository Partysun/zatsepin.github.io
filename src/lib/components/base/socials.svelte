<style lang="scss">
	@import '../../scss/breakpoints.scss';
	.socials {
		display: flex;
		align-items: center;
		gap: 20px;

		a {
			width: 24px;
			color: var(--text-color);
			fill: var(--text-color);

			&:hover {
				color: var(--link-highlight-color);
				fill: var(--link-highlight-color);
			}
		}
	}
</style>

<script>
	import TelegramIcon from '$lib/svg/socials/telegram.svelte'
	import TwitterIcon from '$lib/svg/socials/twitter.svelte'
	import GitHubIcon from '$lib/svg/socials/github.svelte'
	import LinkedInIcon from '$lib/svg/socials/linkedin.svelte'
	import SanbaseIcon from '$lib/svg/socials/sanbase.svelte'
</script>

<div class="socials">
	<a
		href="https://t.me/zatcepin"
		target="_blank"
		rel="noopener"
		title="Say Hi on Telegram"
	>
		<TelegramIcon />
	</a>
	<a
		href="https://twitter.com/YuraZatsepin"
		target="_blank"
		rel="noopener"
		title="Say Hi on Twitter"
	>
		<TwitterIcon />
	</a>
	<a
		href="https://github.com/partysun"
		target="_blank"
		rel="noopener"
		title="See my GitHub profile"
	>
		<GitHubIcon />
	</a>
	<a
		href="https://www.linkedin.com/in/yurazatsepin/"
		target="_blank"
		rel="noopener"
		title="Connect on LinkedIn"
	>
		<LinkedInIcon />
	</a>
    <a 
        href="https://app.santiment.net/profile/120"
		target="_blank"
		rel="noopener"
        title="Connect on Sanbase">
		<SanbaseIcon />
    </a>
</div>
