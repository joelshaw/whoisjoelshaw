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
    background: linear-gradient(45deg, #263140, #131516);
    color: #F2E9D8;
    text-align: center;
    letter-spacing: 3.25px;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 95vw;
    height: 93vh;
    animation: Gradient 3s ease infinite;
  }

  .introduction h1 {
    letter-spacing: 0.125em;
    font-size: 3.25em;
    width: 100%;
  }

  .introduction h1:before {
    display: block;
    content: '';
    width: 30%;
    border-bottom: 2px solid rgba(255, 255, 255, 0.2);
    margin: 0 auto;
    position: relative;
    top: 30px;
        animation: MoveLine 40s ease;
  }

  .introduction h1:after {
    display: block;
    content: '';
    width: 30%;
    border-bottom: 2px solid rgba(255, 255, 255, 0.2);
    margin: 0 auto;
    position: relative;
    top: 30px;
    animation: MoveLine 40s ease infinite;
    $shadow: .3rem .3rem .6rem var(--greyLight-2), 
-.2rem -.2rem .5rem var(--white);
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
    text-shadow: 3px 3px 3px rgb(1 1 1 / 40%);
  }

  @keyframes MoveLine {
    0% {transform: rotate(45deg);}
    50% {transform: rotate(-45deg);}
    100% {transform: rotate(45deg);}
  }

  @media only screen and (max-width: 720px) {
    .introduction h1 {
      font-size: 2em;
    }

    .introduction h1:after {
      top: 20px;
    }

    .introduction h2 {
      font-size: 1em;
    }
  }
</style>
