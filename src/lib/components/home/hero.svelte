<style lang="scss">
	@import '../../scss/breakpoints.scss';

	#hero {
		display: flex;
		flex-direction: column;
		gap: 15px;
		position: relative;
		padding: 80px 0;

		@include for-phone-only {
			padding: 40px 0 50px;
		}

		.intro {
			font-weight: 500;
			font-size: 1.4rem;
			width: min(100%, 440px);
			display: flex;
			flex-direction: column;
		}
	}
</style>

<script>
	import Marker from '$lib/style/marker.svelte'
</script>

<section id="hero">
	<h1>Hi there, 👋 I'm Yura Zatsepin</h1>
	<p class="intro">
		<span>
			aka [Partysun] <Marker>CPO at Santiment</Marker>
		</span>
		<span> 🇷🇺 born in Russia </span>
		<span> 🌏 man </span>
		<span> 👨‍💻 Developer, Product, Crypto </span>
		<span> 💱 hobby trader </span>
		<span> Co-founder of Santiment </span>
		<span> I love to play guitar / drums / Escape from Tarkov / HOTS </span>
	</p>
</section>
