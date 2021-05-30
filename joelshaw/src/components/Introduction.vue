<template>
  <div class="introduction">
    <div class="introduction__textBlock">
      <h1>Joel Isaac Shaw</h1>
      <h2>Software Engineer + Photographer</h2>
      <h3>Nashville, TN</h3>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Introduction',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
  .introduction {
    background: #333333;
    color: #D9CEB6;
    text-align: center;
    letter-spacing: 3.25px;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 95vw;
    height: 93vh;
  }

  .introduction h1 {
    letter-spacing: 0.125em;
    font-size: 3.25em;
    width: 100%;
  }

  .introduction h1:after {
    display: block;
    content: '';
    width: 30%;
    border-bottom: 2px solid rgba(255, 255, 255, 0.2);
    margin: 0 auto;
    position: relative;
    top: 30px;
  }

  .introduction h2 {
    margin: 1.25em 0 0.75em 0;
    font-size: 1.6em;
    width: 100%;
  }

  .introduction h3 {
    font-size: 1.125em;
    width: 100%;
  }

  .introduction .introduction__textBlock {
    display: flex;
    flex-wrap: wrap;
  }
</style>
