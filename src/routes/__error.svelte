<style lang="scss">
	.error-page {
		background: var(--page-background-color);
		position: relative;
	}
	.container {
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
		min-height: 60vh;
		text-align: center;

		.button {
			margin-top: 30px;
			width: fit-content;
		}
	}
</style>

<div class="error-page">
	<div class="container">
		<h1>Oh no!</h1>
		<p>It can't be displayed.</p>
		<a class="button secondary" href="/">Start over</a>
	</div>
</div>
