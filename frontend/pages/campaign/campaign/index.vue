<template lang="pug">
.container
  h1
    | {{message}}
</template>

<script>
export default {
  data() {
    return {
      message: 'CampaignIndex'
    }
  }
}
</script>

<style lang="scss" scoped>
h1 {
  color: purple
}
</style>
