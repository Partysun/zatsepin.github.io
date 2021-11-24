<style lang="scss">
	@import '../../scss/breakpoints.scss';

	header {
		position: relative;
		padding: 30px 0;

		.container {
			display: flex;
			align-items: center;
			justify-content: space-between;

			@include for-phone-only {
				justify-content: center;
			}
		}
	}
</style>

<script>
	import Socials from '$lib/components/base/socials.svelte'
</script>

<header>
	<nav class="container">
		<Socials />
	</nav>
</header>
