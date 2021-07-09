<template>
  <div class="hello">
    <canvas id="canvas"></canvas>
  </div>
</template>

<script>
export default {
  name: 'Canvas',
  data() {
    return {
      rust: Promise
    }
  },
  created() {
    this.rust = import('../assets/pkg');
  },
  mounted() {
    this.rust.then(m => console.log(m.add(2,3))).catch(console.error);
  }
}
</script>

<style scoped>
</style>
