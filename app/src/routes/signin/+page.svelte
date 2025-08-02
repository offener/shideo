<script lang="ts">

</script>

<svelte:head>
	<title>Sign In</title>
</svelte:head>

<div class="flex justify-center items-center h-screen">
	<form method="POST" class="mx-auto w-full max-w-md space-y-4">
		<h1 class="text-7xl">Sign In</h1>
		<label class="label">
			<span class="label-text">Username</span>
			<input type="text" class="input" placeholder="Enter Username" />
		</label>
		<label class="label">
			<span class="label-text">Password</span>
			<input type="password" class="input" placeholder="Enter Password" />
		</label>
		 <button type="button" class="btn preset-filled-primary-500">Button</button>
	</form>
</div>
