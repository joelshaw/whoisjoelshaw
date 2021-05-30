<template>
  <div id="app">
    <Introduction />
  </div>
</template>

<script>
import Introduction from './components/Introduction.vue'

export default {
  name: 'App',
  components: {
    Introduction
  }
}
</script>

<style>
* {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

body {
  margin: 0;
  padding: 0;
  background: #D9CEB6;
  text-transform: uppercase;
  font-family: zeitung, sans-serif;
  font-weight: 100;
  font-style: normal;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}
</style>
