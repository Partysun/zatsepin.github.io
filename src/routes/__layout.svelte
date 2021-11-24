<script>
	import '../app.scss'
	import Header from '$lib/components/layout/header.svelte'
	import { description, keywords, title } from '$lib/meta'
</script>

<svelte:head>
	<meta name="keywords" content={keywords.join(', ')} />

	<meta name="description" content={description} />
	<meta property="og:description" content={description} />
	<meta name="twitter:description" content={description} />

	<title>{title}</title>
	<meta property="og:title" content={title} />
	<meta name="twitter:title" content={title} />
</svelte:head>

<Header />

<main>
	<slot />
</main>
